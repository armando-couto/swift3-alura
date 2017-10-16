import UIKit

class Meal {
    var happiness:Int?
    var name:String?
}

var brownie = Meal()
brownie.name = "eggplant brownie"

print(brownie.happiness)
print(brownie.name)

if let name = brownie.name {
    print(name.uppercased())
} else {
    print("vazio")
}


