import UIKit

for i in 1...10 where i % 2 == 0 {
    print(i)
}

enum Power {
    case fullyCharged, outOfPower
    case normal(percentage: Double)
}

let battery = Power.normal(percentage: 0.1)

switch battery {
case .normal(let percharge) where percharge <= 0.1 :
    print("Almost out of power")
case .normal(let percharge) where percharge >= 0.8 :
    print("Almost fully charged")
case .fullyCharged, .outOfPower:
    print("Fully charged or out of power")
default:
    print("Normal battery status")
}

if case .normal(let percentage) = battery, case 0...0.1 = percentage {
    print("Almost out of power")
}

let uername = "11@boxue.io"
let password = 11111111

if uername == "11@boxue.io" && password == 11111111 {
    
}

if case ("11@boxue.io", 11111111) = (uername, password) {
    print("Correct")
}
