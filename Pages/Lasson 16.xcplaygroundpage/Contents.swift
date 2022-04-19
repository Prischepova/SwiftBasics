import UIKit

//Свойства типов

class Dog {
    var name: String
    var age: Int {
        didSet {
            if age > Dog.maxAge {
                age = oldValue
            }
        }
    }
    
    lazy var questions = "Can I ask a question?"
    
    static var maxAge = 30
    
    static var howManyDogs = 0
    
    init(name: String, age: Int) { //инициализвтор
        self.name = name
        self.age = age
        Dog.howManyDogs += 1
    }
}


struct Cat { //встроенный инициализвтор
    var name: String
    var age: Int {
        didSet {
            if age > Cat.maxAge {
                age = oldValue
            }
        }
    }
    static var maxAge = 30
    
    static var howManyCats = 0
    
    init(name: String, age: Int) { //инициализвтор
        self.name = name
        self.age = age
        Cat.howManyCats += 1
    }
}

var dog = Dog(name: "Sobaka", age: 5)

dog
dog.questions
dog


var cat = Cat(name: "Koshka", age: 3)

Cat.howManyCats


Dog.howManyDogs

var dog1 = Dog(name: "Sobaka1", age: 6)
var dog2 = Dog(name: "Sobaka2", age: 6)

Dog.howManyDogs

dog.age = 35
dog.age

cat.age

cat.age = 100
cat.age

