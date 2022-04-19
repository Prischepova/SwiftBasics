import UIKit

//Условия
let firstCard = 11
let secondCard = 8

if firstCard + secondCard == 21 {
    print("U are win")
} else {
    print("Regular cards")
}

if firstCard + secondCard == 21 {
    print("U are win")
} else if (firstCard + secondCard) > 18 && (firstCard + secondCard) < 21 {
    print("Good cards")
} else {
    print("Regular cards")
}


let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one over 18")
}



/*
 switch значение для сопастовления {
 case значение 1:
 инструкция для значения 1
 case значение 2:
 инструкция для значения 2
 case значение 3:
 инструкция для значения 3
 default:
 инструкция, если совпадений с шаблонами не найдено
 }
 */
let weather = "sunny"

switch weather {
case "rain": print("Bring an unbrella")
case "snow": print("Warp up warm")
case "sunny": print("Wear glasses")
    fallthrough
default: print("Enjoy your day")
}


switch age1 {
case 0...10: print("U are too young")
case 13..<20: print("U are too teenager")
case 20...60: print("U are grown man")
case 80...: print("U are old man")
default: print("How old are u?")
}
