import UIKit

//Протоколы

protocol Identifiable {
    var id: String {get set}
}

struct User: Identifiable {
    var id: String
}

//протокол
protocol ICanBuyIt {
    var label: String {get set}
    var price: Int {get set}
}

struct Milk: ICanBuyIt {
    var label: String
    var price: Int
}

class Book: ICanBuyIt {
    var label: String
    var amout: Int
    var price: Int
    
    init(label: String, amout: Int, price: Int) {
        self.label = label
        self.amout = amout
        self.price = price
    }
}

struct Bread: ICanBuyIt {
    var color: [String]
    var label: String
    var price: Int
}

func buy(_ item: ICanBuyIt) {
    print("Im buying \(item.label). It cost me \(item.price)")
}

