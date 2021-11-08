#找到最大值
import Foundation
let interestingNumbers = [
"Prime":[2,3,5,7,11,13],
"Fibonacci":[1,1,2,3,5,8],
"Square":[1,4,9,16,25]
]

var largest = -999
var myString = " "

for(key,numbers) in interestingNumbers{
    for theNumber in numbers{
        if theNumber > largest{
            largest = theNumber
            myString = key
        }
    }
}

print("Largest is \(largest) in \(myString)")
