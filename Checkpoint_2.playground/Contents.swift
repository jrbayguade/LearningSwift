import Cocoa

var myStringArray = ["one", "one", "two", "three"]

// 
print("Number of items in the array: \(myStringArray.count)")

// Count unique elements in the array
let mySet = Set(myStringArray)
print("Number of unique items in the array: \(mySet.count)")
