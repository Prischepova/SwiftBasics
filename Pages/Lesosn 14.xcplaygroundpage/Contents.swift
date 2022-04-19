import UIKit

//Классы

class Human {
    
    var age: Int
    var name: String
    var status: String { //вычесляемое
        if isQualifild {
            return "\(name) is qualified for this job"
        } else {
            return "\(name) isnt qualified for this job"
        }
    }
    var isQualifild: Bool
    
    func move() {
        print("\(name) is moving")
    }
    
    init(age: Int, name: String, isQualifild: Bool) {
        self.age = age
        self.name = name
        self.isQualifild = isQualifild
    }
    
}

/*
 var имя свойства: тип данных {
    get {
        //вычесление значения
    }
    set (параметр) {
         //установка значения
     }
 }
 */

class Account {
    var sum: Double {
        willSet (newSum) {
            print("Previus sum: \(self.sum) / New sum: \(newSum)")
        }
        didSet (oldSum) {
            print("Sum increased by: \(self.sum - oldSum)")
        }
    } //сумма вклада
    var rate: Double = 0.01 //процентная ставка
    
    var profit: Double{
        get {
            return sum + sum * rate
        }
        set (newProfit){
            self.sum = newProfit / (1 + rate)
        }
    }
    
    init(sum: Double, rate: Double) {
        self.sum = sum
        self.rate = rate
    }
}

var myAcc: Account = Account(sum: 1000, rate: 0.1)

print(myAcc.profit)

//ожидаемая прибыль
myAcc.profit = 2000

//необходимая сумма вклада для получения этой прибыли
print(myAcc.sum)


/*
 var имя свойства: тип данных {
    willSet (параметр){
        //выражения
    }
    didSet(параметр){
        //выражения
    }
 }
 */


var igor  = Human(age: 20, name: "Igor", isQualifild: false)

igor.status

//хранимые свойства класса и вычесляемые свойства класса

//var maria = Human()

//maria.age
//
//maria.move()

//var maria = Human(age: 30, name: "Maria")

