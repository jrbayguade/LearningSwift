import Cocoa

var beattles = ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]
let numbers = [4, 8, 15, 16, 23, 42]
let temperatures = [36.6, 37.5, 39.1]

print(beattles[0])

beattles.append("Pete Best")

// Print the latest item in a single safe line (option 1):
print(beattles.last ?? "No beatles")
let bondmovies = ["Dr. No", "From Russia with Love", "Goldfinger", "Asereje"]
print(bondmovies.contains("Dr. No"))
print(bondmovies.sorted())
    
let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee["name"] ?? "")
print(employee["job"] ?? "")
print(employee["location"] ?? "")


let hasGraduated = [
    "Eric": true,
    "Maeve": false,
    "Otis": false
]

print(hasGraduated["Eric"] ?? false)

var change = "yes"
