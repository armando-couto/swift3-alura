import UIKit

let calories1 = 50.5
let calories2 = 100
let calories3 = 300
let calories4 = 500

let totalCalories = [50.5, 100, 300, 500, 450]
print(totalCalories)

for i in 0...3 {
    print(i)
    print("calories are \(totalCalories[i])")
}

for i in 0...(totalCalories.count - 1) {
    print(totalCalories[i])
}

for calories in totalCalories {
    print(calories)
}
