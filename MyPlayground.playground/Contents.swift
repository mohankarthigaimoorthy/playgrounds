import UIKit
import Foundation

func findSquare (num: Int) -> Int {
    var result = num * num
    return result
}

// function call
var square = findSquare(num: 4)

print("Square:",square)

func iAdd(a: Int, b: Int) -> Int {
//    let a = 4
//    let b = 6
//    let c = a + b
//    print(c)
  return a + b
}

//iAdd(a: a, b: b)

iAdd( a: 2, b: 3) // returns 5

func eitherSide(n: Int) -> (nMinusOne: Int, nPlusOne: Int) {
  return (n-1, n+1)
}
eitherSide(n: 5) // returns the tuple (4,6)

print(eitherSide)


func calcDecrement(forDecrement total: Int) -> () -> Int {
    var overallDecrement = 0
    func decrementer() -> Int {
        overallDecrement -= total
            return overallDecrement
        }
        return decrementer
    }
    let decrem = calcDecrement(forDecrement: 30)
print (decrem())
    

