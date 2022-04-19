import UIKit

//Функции


//Объявление и вызов функций
func greethings () {
    print("Hello, Swift")
}

greethings()


//Принимать
//func square(number: Int) {
//    print(number * number)
//}
//
//square(number: 7)


//Возвращать
func square1(number: Int) -> Int {
    number * number
}

var result = square1(number: 8)

print(result)

func sum1() -> Int {
    5 + 5
}


//Возвращать два или более значений функций
func getUser() -> [String] {
    ["Ivan", "Ivanov"]
}

let user = getUser()

print(user[0])


func getUser1() -> [String: String] {
    ["firstName": "Ivan", "secondName": "Ivanov"]
}

let user1 = getUser1()

print(user1["firstName"])

func getUser2() -> (first: String, second: String) {
    (first: "Ivan", second: "Ivanov")
}

let user2 = getUser2()

print(user.first)


//Имена параметров
func square(number: Int) {
    print(number * number)
}

square(number: 7)


func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Ian")


//Пропуск имен параметров //_ внешний параметр
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Ian")


//Параметры по умолчанию
print("Hello, world", terminator:  " ")
print("Hello, world", terminator:  " ")
print("Hello, world", terminator:  " ")

func greet1(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, its \(person) again...")
    }
}

//greet1("Maria")

greet1("Maria", nicely: false)


//Вариативные функции и вариативные параметры
print("Hello", "Hello2", "Hello3")

//Int... вариативный параметр
func square2(numbers: Int...) {
    for number in numbers {
        print("\(number) square is \(number * number)")
    }
}

square2(numbers: 1, 2, 3, 4, 5)


// Сквозные параметры
//inout
func doubleIt(number: inout Int) {
    number *= 2
}

var myNumber = 10

doubleIt(number: &myNumber)
//лучше избегать сквозных параметров
