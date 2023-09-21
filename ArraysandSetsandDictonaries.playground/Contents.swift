import UIKit

var greeting = "Hello, playground"
var numbers:[Int] = [2,3,4]
print(numbers)
var emptyArray = [Int] ()
print(emptyArray)
var programmingLanguages = ["Swift", "Java", "Python"]
print(programmingLanguages[0])
programmingLanguages[0] = "Java Script"
print(programmingLanguages[0])
var names:[String] = ["Oliver", "Elijah", "James"]
print("Before appending \(names)")
names.insert("Benjamin", at: 2)
print("After inserting \(names)")
print(names.count)
names.sort()
print("After sorting \(names)")
names.reverse()
print("After reversing \(names)")
names.remove(at: 3)
print("After removing \(names)")
names.swapAt(3,4)
print("After swapping \(names)")
