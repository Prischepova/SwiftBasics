import UIKit

//Клоужеры(замыкания). Часть 2

/*
 { (параметры) -> тип результата in
    тело клоужера (выражения)
 }
 */

func travel(action: (String) -> Void) {
    print("Im getting ready to go.")
    action("London")
    print("I arrived!")
}

travel { (place: String) in
    print("Im going ti \(place) in my car")
}

let changeSpeed = { (speed: Int) in
    print("Changing speed to \(speed)kph")
}

func buildCar(name: String, engine: (Int) -> Void) {
    //bild the car
}

func travel2(action: (String) -> String) {
    print("Im getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel2 { place in
    "Im going to \(place) in my car"
}

travel2 {
    "Im going to \($0) in my car" //$0 потому что один параметр
}

func travel3(action: (String, Int) -> String) {
    print("Im getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}

travel3 {
    "Im going to \($0) at \($1) miles per hour"
}

func travel4() -> (String) -> Void { //ничего не принимает, возвращает клоужер
    var counter = 1
    return {
        print("\(counter). Im going to \($0)")
        counter += 1
    }
}

let result = travel4()

result("London")
result("London")
result("London")

