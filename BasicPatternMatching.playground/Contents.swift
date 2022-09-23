import UIKit

let origin = (x: 0, y: 0)
let pt1 = (x: 1, y:-1)

if pt1.x == origin.x && pt1.y == origin.y {
    print("@origin")
}

type(of: pt1)

if case (0, 0) = pt1 {
    print("@origin")
}

switch pt1 {
case (0,0):
    print("@origin")
case (let x, 0):
    print("\(x), 0 is on x axis")
case (0, _):
    print("on y axis")
case (-1...1, -1...1):
    print("inside 1x1 square")
default:
    break
}

let array1 = [1, 1, 2, 2, 2]

for case 2 in array1 {
    print("Found two")
}

enum Direction {
    case north, south, east, west(abbr:String)
}

let west = Direction.west(abbr: "W")
if case .west(let dir) = west {
    print(dir)
}

let skills: [String?] = ["Swift", nil, "PHP", "JavaScript", nil]

for case let skill? in skills {
    print(skill)
}

let someValues: [Any] = [1, 1.0, "One"]

for value in someValues {
    switch value {
    case let v as Int:
        print("Integer: \(v)")
    case let v as Double:
        print("Double: \(v)")
    case let v as String:
        print("String: \(v)")
    default:
        print("Invalid value")
    }
}
