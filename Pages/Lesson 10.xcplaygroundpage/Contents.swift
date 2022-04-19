import UIKit

//Словари
//Коллекции:
//Массив (array), Множество (set), Словарь (dictionary)

//Dictionary<Key, Value> //полная форма

//[Key: Value] //краткая форма

var dictionary = [Int: String]() //пустой словарь

//
var heights = ["Ian": 1.75, "Maria": 1.76, "Igor": 1.82, "OLga": 1.56,]

heights["Ian"]


var reaults = ["Math": 100, "Eng": 85, "Geo": 75,]

reaults.count

reaults.isEmpty

reaults["History"] = 80

reaults

reaults ["Math"] = 90


reaults.updateValue(70, forKey: "History")

reaults

reaults.updateValue(50, forKey: "Geometry")

reaults.removeValue(forKey: "Math")

reaults

for (subject, point) in reaults {
    print("\(subject): \(point)")
}

for subject in reaults.keys {
    print("Subject: \(subject)")
}

for points in reaults.values {
    print("Points: \(points)")
}

var keys = Array(reaults.keys)

var values = Array(reaults.values)
