import UIKit

var greeting = "Hello, playground"
var array : [Int] = [1,2,3,4,4,4]
//print(array)
var array1 :[Float] = [3.09,8.9,70,7]
print (array1)

var array2 : [String] = ["#him","@him","$his","%her","her","were"]
print (array2)

//let a = Character("a")
//print(a)

//let characters = ("a"..."z").characters
//let characters = ("a"..."z").characters
//let letters:[Character] = map(0..<26) { i in "a" + i }
//let letters: [Character] = ("A"..."Z").characters
////let range = key.startIndex..<key.index(key.startIndex, offsetBy: 1)
//print(letters)
//let letters:[Character] = map(0..<26) { i in 'a' + i }
let a = Character("a")
let z = Character("z")
let r:Range<Character> = a..<z
//let letters:[Character] = r.map(a..<z) { i in i }

var str = "abcdefghijklmnopqrstuvwxyz"
let characterArray = Array(str)
print(characterArray)

let str1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
let characterArray1 = Array(str1)
print(characterArray1)

str.append("ml")

//var numberArray:Array = ["1.9","2.0","3.0"]
//print(numberArray)

//let StringFromArray = numberArray[1].append("9.0")


let x = ["1.0","1.1","1.2","1.3","1.4","1.0"]

print(x.map{(Double($0)!)})

var numberArray:Array = ["1.0","1.1","1.2","1.3","1.4","1.0"]
let StringFromArray  = numberArray[0]

let floatFromString = Float(StringFromArray)
numberArray.insert("9.0", at: 0)
numberArray.remove(at: 0)
print(numberArray)

let doubleFromStringm = Double(StringFromArray)

let String : String = "Hello world"
let characters = Array(String)
print(characters)

let character1 = ["H", "e", "l", "l", "o", " ", "w", "o", "r", "l", "d"]
let character = Array(character1)

var array3: [Bool] = []

func randomizer() {
    var bool: Bool = false
    
    for num in 1...10{
        let random = arc4random_uniform(2)
        
            if random == 0 {
                bool = false
            }
            else{
                bool = true
            }
            array3.append(bool)
        }
        print(array)
    }
   
   
var toPas: [String] = ["1.0","2.20","3.0","4.0"]
let toPass = ["1.1","2.2","3.3"]
var force = toPass.map{Float($0)!}

//var force = [Float]()

for item in toPass{
    force.append((item as NSString).floatValue)
}

let odd = [1,2,3,4,5,6,7,8,9,10]
print(odd)

let pain = ["banjijump","plugade","snowfall","tricode"]
//print(pain)

//let floor = pain(repeating: "j", count: 2)
//print(floor)
print (pain)

let nanban = Array(1...100)
print (nanban)

//let nanba = Array(100...1)
//print(nanba)

var numer: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100]
print(numer)
//
//var reversednumer = [Int]()
//for arrayIndex in (numer.count+1).stride (through: 100, by: +1){
//    reversednumer.append(num[arrayIndex])
//}

numer.count
numer.last
numer[8]

numer.append(101)
numer.reverse()

numer.shuffle()
print(numer)
numer.swapAt(55, 90)
print(numer)

numer.shuffle()

numer.append(949)
numer.append(90)

var albums = Array<String>()
albums.append("mohan")
albums.remove(at: 0)
print(albums)

print(albums.count)
var choose = ["main", "skill", "play","pause","print"]
print (choose.count)

choose.remove(at: 3)

print(choose.count)

choose.removeAll()
print(choose)

//class file {
//    class ArrayWrapper{
//        var array1:[Bool] = [false]
//        subscript(index: Int) -> Bool {
//            get {
//                return (array [index] != 0)
//
//            }
//            set (newValue) {
//                array[index] = newValue
//
//            }
//        }
//    }
//}
//
//var array1: [Bool]
//var nsArray:NSMutableArray
//var arrayWrapper: ArrayWrapper
//var inoutArray: [Bool]
//init() {
//    array = [false]
//    nsArray = NSMutableArray
//    nsArray.addObjects(from: false)
//    arrayWrapper = ArrayWrapper()
//    inoutArray = [false]
//}

