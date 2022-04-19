import UIKit

//Перечисления

let result = "failure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

var result4 = Result.failure

result4 = Result.success


let result5: Result

result5 = .success



enum Activity {
    case dancing
    case running(dastination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let currentActivity = Activity.dancing

switch currentActivity {
    
case.dancing: print("Dance")
case.running: print("Run")
case.singing: print("Song")
case.talking: print("Talk")
    
}

let talking = Activity.talking(topic: "Football")


enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)


enum Phone: String {
    case Apple
    case Samsung
    case GooGle
}

var myPhone = Phone.Apple

print(myPhone)
print(myPhone.rawValue)
