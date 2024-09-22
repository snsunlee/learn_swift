// Day3
// arrays
var bealtes = ["JOhn","Paul","Geroge","Ringo"]
bealtes.append("Adrian")
let numbers = [4,7,16,10.0]
let tempers = [10.0,10,0]

var scores = Array<Int>()
scores.append(10)

var albums = [String]()
albums.append("夜的第七章")
albums.count


let newArrys: [String] = ["Doctor Who"]


var characters = ["Lana","Ray","Stering","Jay"]
print(characters.count)
characters.remove(at: 2)
print(characters)
print(characters.count)

characters.sorted()
characters.contains("Jay")
let reversed = characters.reversed()
print(reversed)


// dictionaries
let emp = [
    "name":"Jay"
    ,"job":"Singer"
    ,"location":"Taibei"
]
//不指定 会是 optional 并不会报eer
print("Name is \(emp["name",default: "Unknown"])")
print("Job is \(emp["job",default: "Unknown"])")
print("location is \(emp["location",default: "Unknown"])")

let olympics = [
    2012:"London"
    ,2016:"Rio"
    ,2020:"Tokyo"
]
print(olympics[2012,default:"Unknown"])

var heights = [String:Int]()
heights["Yao Ming"] = 226
heights["Kobe"] = 198
heights["James"] = 206
print(heights)


//sets
// 无序的去重 数组
var actors = Set([
    "1","2","3"
])
print(actors)
actors.insert("New item")
actors.contains("4")
var ratings = Set([1, 1, 1, 2, 2, 2])


//enums
enum Weekday{
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
enum Weekday1 {case monday,tuesday,wednesday,thursday,friday}


var day = Weekday.monday
print(day)
day = .friday
print(day)