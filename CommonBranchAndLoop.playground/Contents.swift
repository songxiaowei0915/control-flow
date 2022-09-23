import UIKit

var light = "red"
var action = ""

if light == "red" {
    action = "stop"
}
else if light == "yellow" {
    action = "caution"
}
else if light == "green" {
    action = "go"
}
else {
    action = "invalid"
}
 
switch light {
case "red":
    action = "stop"
case "yellow":
    action = "caution"
case "green":
    action = "go"
default:
    action = "invalid"
}

let vowel = ["a", "e", "i", "o", "u"]

for char in vowel {
    print(char)
}

for number in 1...10 {
    if number % 2 != 0 {continue}
    if number > 8 {break}
    print(number)
}

var i = 0
while i < 10 {
    i += 1
    print(i)
}

repeat {
    print(i)
    i -= 1
}while i > 0

