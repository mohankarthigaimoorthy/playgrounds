import UIKit

var siteName = "programiz.com"
 
// assigning a new value to siteName
siteName = "apple.com"


//print(siteName)


"hello"
var a = 2
var b = 5
var c = 5
//print(a * b * c)
//print(a + b)
//print(c - a)
//print(b / c)
//print( b % c)

var d = "india"
var e = "pakistan"
var f = "china"
var g = "bangladesh"
var h = "srilanka"
var i = "maldives"

//print(d, e , f, g, h, i)

d = "My " + d
e = "My " + e
f = "My " + f
g = "My " + g
h = "My " + h
i = "My " + i

//print(d, e , f, g, h, i)

var myArray:[String] = ["india", "pakistan", "china", "bangladesh", "srilanka", "maldives"]

if  myArray.contains("india") == true {
    print("true")
    
}else{
    print("error")
}

 myArray = Array(repeating: "india", count: 10)
print(myArray)
//
//for counter in 0...myArray.count-1 {
//    myArray[counter] = "My "  + myArray[counter]
//    print(myArray[counter])
//}

//for country in myArray {
//    print(country)
//}

var emptyArray:[String] = []
var emptyArray1 = [String]()

myArray.insert("nepal", at: 6)
myArray.append("andaman and nicobar island")
myArray += ["bhutan","westbengal"]

myArray.remove(at: 2)

for country in myArray {
    print(country)
}

print("1.Aarray has \(myArray.count) items")

var Array2 : [Float] = [ 12.2, 23.1, 31.0]
print(Array2)

for i in 0...myArray.count-1
{
    print("asian country", myArray[i])
}

for index in 0...myArray.count-1
{
    if(myArray[7] == "srilanka")
    {
    print("true")
        
    }
    else{
        print("false")
    }
}
print(myArray)

var array3: [Int] =  [1, 2, 3, 4, 5, 6, 2, 4]
print(array3)
//init(
//    repeating repeatedValue: self .0,
//     count: Int)
//var digitCounts = Array3(repeating: 2, count: 1)

 array3 = Array(repeating: 2, count: 2)
print(array3)


func getDuplicates(in array3: [Int]) {
    var set: Set<Int> = [2]
    for i in array3 {
        if !set.insert(i).inserted {
            print("duplicate element:", i)
        }
    }
}

//array3.duplicates
var max:Int = 0;
for i in 0...array3.count-1
{
    if(max < array3[i])
    {
        max = array3[i]
    }
}

print("max - ",max)

var min:Int = 7;
for i in 0...array3.count-1
{
    if(min > array3[i])
    {
        min = array3[i]
    }
}

print("min - ",min)

let repeatswift = Array<String>(repeating: "ios", count: 9)
repeatswift.count

var randomNumbers = [Int]()
randomNumbers.reserveCapacity(512)

for _ in 1...512 {
    randomNumbers.append(Int.random(in: 1...10))
}

randomNumbers.append(513)

