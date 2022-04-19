import UIKit

//Клоужеры(замыкания). Часть 1

/*
 { (параметры) -> тип результата in
    тело клоужера (выражения)
 }
 */

//let driving = {
//    print("Im driving in my car")
//}

//driving()

//let driving2 = { (place: String) in
//    print("Im going to \(place) in my car")
//}

//driving2("London")

//функция\клоужер
func pay(user: String, amount: Int) {
    //code
}

let payment = {(user: String, amount: Int) in
    //code
}

let driving2 = { (place: String) in
    print("Im going to \(place) in my car")
}

let drivingWithReturn = {(place: String) -> String in
    return "Im going to \(place) in my car"
}

let messege = drivingWithReturn("London")

print(messege)

let payment2 = {(user: String) in
    print("Paying \(user)...")
}

let payment3 = {(user: String) -> Bool in
    print("Paying \(user)...")
    return true
}

//когда нет принимаемых параметров {()}
let payment4 = {() -> Bool in
    print("Paying...")
    return true
}


//let driving = {
//    print("Im driving in my car")
//}

// () -> Void
func travel(action: () -> Void) {
    print("Im getting ready to go")
    action()
    print("I arrived")
}

//travel(action: driving)

travel {
    print("Im driving in my car")
}


func animate(duration: Double, animations: () -> Void) {
    print("Starting a \(duration) second animation")
    animations()
}

//animate(duration: 3, animations: {
//    print("Image")
//})
//можем эту функцию также вызвать
animate(duration: 3) {
    print("Image")
}
