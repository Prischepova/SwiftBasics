import UIKit

//Базовые операторы

//Унарные: префексные -a, !b (не b)б постфиксные с!
//Бинарные: 1 + 2
//Тернарные: a ? b : c Если a true, то выполняем b, если false, то выполняем c

//Оператор присваивания =

let a = 12

var b = 5

b = a
//Аррифметические операторы +, _, *. /, %

let x = -12

let y = 5

x + y
x - y
x * y
x / y

let h = "Hello, "
let g = "Swift"

h + g


x % y
x % -y

//12/ (5*(-2)) +2

//Составные операторы присваивания +=, -=

var c = 1
c += 2
c = c + 2

var count = 0

count += 1

//Операторы сравнения ==, !=, >, <, >=, <=

let t = 15
let p = 10

t == p
t != p
t > p
t < p
t >= p
t <= p

let name = "world"

if name != "world" {
    print("hello, world")
} else {
    print("Something went wrong")
}


//Террнарный условный оператор
//выражение ? действие 1 : действие 2

/*
 if выражение {
    действие 1
 } else {
    действие 2
 }
 */

let firstCard = 11
let secondCard = 10

if firstCard != secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}

//можно записать иначе
firstCard == secondCard ? print("Cards are the same") : print("Cards are different")

//Операторы замкнутого(закрытого) диапазона (a...b), оператор полузамкнутого(полузакрытого) диапазона (a..<b)не включая b


//Логические операторы !a(не), &&,(и) ||(или)

let areHappy = true

if !areHappy {
    print("Good for u")
} else {
    print("What can I do for u?")
}

let isTheWeatherGood = false

if areHappy && isTheWeatherGood {
    print("Go outside")
} else {
    print("Stay home")
}

if areHappy || isTheWeatherGood {
    print("Go outside")
} else {
    print("Stay home")
}
