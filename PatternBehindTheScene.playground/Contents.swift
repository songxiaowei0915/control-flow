import UIKit
import Foundation

enum Power {
    case fullyCharged, outOfPower
    case normal(percentage: Double)
}

let battery = Power.normal(percentage: 0.1)

func ~=<T>(value:T , patten: ClosedRange<T>) -> Bool {
    return patten.contains(value)
}

if case .normal(let percentage) = battery, case percentage = 0...0.1  {
    print("Almost out of power")
}

let uername = "11@boxue.io"
let password = 11111111

if case  (uername, password) = ("11@boxue.io", 11111111) {
    print("Correct")
}
