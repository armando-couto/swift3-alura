import UIKit

class Meal {
    var happiness:Int
    var name:String
    
    init(name:String, happiness:Int) {
        self.name = name
        self.happiness = happiness
    }
}

let brownie = Meal(name: "eggplant brownie", happiness: 5)
print(brownie.name)