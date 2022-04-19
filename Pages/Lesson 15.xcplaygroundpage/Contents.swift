import UIKit

//Структуры

class Human {
    var age: Int
    var name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
    
}

let human = Human(age: 20, name: "Igor")

human.age = 25
human.age


var human3 = Human(age: 50, name: "Stas")

human3.age
human3.name

human3 = human

human3.age = 60
human3.name = "Vitaliy"

human.age
human.name


struct Human1 {
    var age: Int
    var name: String
}

var human1 = Human1(age: 25, name: "MAria")

human1.age = 35
human1.age

//value type - Int, String, Bool, struct, array
//refrrence type - enum, class

var human2 = Human1(age: 30, name: "Olga")

human2.age
human2.name

human2 = human1

human2.age = 45
human2.name = "Veronica"

human2.age
human2.name

human1.age
human1.name


struct Person {
    var name: String
    
    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

let string = "Do or do not, there is no try"

print(string.count) //count метод

print(string.hasPrefix("Do"))

print(string.uppercased())

print(string.sorted())
