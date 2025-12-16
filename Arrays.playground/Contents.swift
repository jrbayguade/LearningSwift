import Cocoa

var beattles = ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]
let numbers = [4, 8, 15, 16, 23, 42]
let temperatures = [36.6, 37.5, 39.1]

print(beattles[0])

beattles.append("Pete Best")

print(beattles[beattles.lastIndex(of: "Pete Best")!])
