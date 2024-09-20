import Cocoa
var greeting = "Hello, playground"
var name = "Ted"
name = "Lixinshang"
name = "LI661"

//常量
//constans matters let ! us dont change it!
let character = "Daphne"

var playName = "A"
print(playName)

playName = "B"
print(playName)



let managerName = "Steve Jobs"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down"

let str = """
Fehs \"
"""

let actor = "Jams"
let fileName = "paris.jpeg"
let result = "🌟You Win!!! 🌟"
let movie = "Rush Hour"
print(str)
print(str.count)

let nameLength = actor.count
print(nameLength)
print(result.uppercased())
print(movie.hasPrefix("R") && movie.hasSuffix("r"))



let score = 10
let realyBig = 100_0___0000
print(realyBig)



let lowScore = score - 2
var counter = 2
counter += 5
counter -= 3
counter /= 2


let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 10))



let doubleNum = 0.1 + 0.2
print(doubleNum)


let a = 1
let b = 0.2
let c = a+Int(b)
