import UIKit

//Массивы
//Коллекции:
//Массив (array), Множество (set), Словарь (dictionary)

//пустые массивы
var array1 = Array<String>() //полная форма записи массива

var array2 = [String]() //краткая форма записи массива

//
let apple = "apple"
let lemon = "lemon"
let orange = "orange"
let strawberry = "strawberry"

let fruits = [apple, lemon, orange, strawberry]

var shoppingList = ["eggs", "milk", "bred", "flour", "sweets"]

//к методам добираемся через точку
shoppingList.count


shoppingList.isEmpty

//добавить элемент в сущ массив
shoppingList.append("butter")

//добраться до элемента в массиве
shoppingList[0]

shoppingList[4]

//поменять значение
shoppingList[1] = "salt"

shoppingList


shoppingList.insert("sugar", at: 0)


for item in shoppingList {
    print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("item \(index): \(value)")
}

shoppingList += ["papper"]

shoppingList


var numbers1 = [1, 2, 3, 4, 5]
var numbers2 = [6, 7, 8]

var numbers3 = numbers1 + numbers2


