// Homework 15.08.25 Dmytro.
//tasks for age verification, checking positive and negative numbers, writing a cycle (1…100)

import Foundation

for numbers in stride(from: 1, through: 100, by: 1) {
    print(numbers)
}


print("Enter number", terminator:" ")
if let value = readLine(), let number = Int(value) {
    if number == 0 {
        print("0")
    }
    if number > 0 {
        print("+")
    }
    if number < 0 {
        print("-")
    }
}

print("Enter your age: ", terminator:" ")
if let value = readLine(), let age = Int(value) {
    if age < 18 {
        print("Not of legal age")
    }
    if age >= 18 || age <= 59 {
        print("adult")
    }
    if age >= 60 {
        print("retiree")
    }
}




