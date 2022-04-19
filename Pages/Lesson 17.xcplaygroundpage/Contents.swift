import UIKit

//Наследование

//базовый класс
class Dog {
    var name: String
    var breed: String
    
    var info: String {
        return "The breed of \(name) is a \(breed)"
    }
    
    func makeNoize() -> String {
        return "Hello"
    }
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

//дочерний класс
class Corgi: Dog {
    
    var isHappy: Bool
    
    override var info: String {
        return name + " " + breed
    }
    
    override     func makeNoize() -> String {
        return super.makeNoize() + " " + "Sir"
    }
    
    init(isHappy: Bool) {
        self.isHappy = isHappy
        super.init(name: "Alisa", breed: "Corgi")
    }
}

var corgi = Corgi(isHappy: true)

//corgi.name = "Alisa"
//
//corgi.breed = "Corgi"
//
//corgi.info

corgi.name
corgi.breed

corgi.makeNoize()

