import UIKit

//Множества
//Коллекции:
//Массив (array), Множество (set), Словарь (dictionary)

var set = Set<String>()

var listOfSports: Set = ["Badminton", "Bowling", "Tennis", "Hockey", "Running"]

listOfSports.count

listOfSports.isEmpty

listOfSports.insert("Fishing")

listOfSports

listOfSports.remove("Bowling")

listOfSports

listOfSports.contains("Tennis")

for sports in listOfSports.sorted() {
    print(sports)
}

var numbers: Set = [5, 1, 3, 2, 9]

for number in numbers.sorted() {
    print(number)
}

let colors1 = Set(["red", "green", "blue"])

let colors2 = Set(["red", "green", "blue", "red", "green"])


let oddNumbers: Set = [1, 3, 5, 7, 9]

let evenNumbers: Set = [0, 2, 4, 6, 8]

let primeNumbers: Set = [2, 3, 5, 7]

oddNumbers.union(evenNumbers).sorted()

oddNumbers.intersection(evenNumbers).sorted()

oddNumbers.subtracting(primeNumbers).sorted()

oddNumbers.symmetricDifference(primeNumbers).sorted()
