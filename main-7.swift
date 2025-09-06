//Dmytro 06.07.25 home worck. arrays and conditions
import Foundation

//find the sum of the numbers
print("--find the sum of the numbers--\n")
var arr: [Int] = []
var result = 0
for i in 1...3 {
    print("Enter \(i) of 3 numbers:", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        arr.append(number)
        result += number
    }
    
}
print("The sum of numbers \(arr) = \(result)\n\n====")

//find the product of the numbers
print("--find the product of the numbers--\n")
var arr2: [Int] = []
var result2 = 1
for i in 1...3 {
    print("Enter \(i) of 3 numbers:", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        arr2.append(number)
        result2 *= number
    }
    
}
print("The product of numbers \(arr2) = \(result2)\n\n====")

//Find the minimum and maximum values and their indices
print("--Find the minimum and maximum values and their indices--\n")
var arr3: [Int] = []

for i in 1...5 {
    print("Enter \(i) of 5 numbers:", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        arr3.append(number)
    }
}


var max = arr3[0]
var min = arr3[0]
var indexMax = 0
var indexMin = 0

for (index, value) in arr3.enumerated() {
    if value > max {
        max = value
        indexMax = index
    }
    else if value < min {
        min = value
        indexMin = index
    }
}
print("-\nYour numbers: \(arr3)\n-")
print("min number is \(min) with index \(indexMin)")
print("max number is \(max) with index \(indexMax)\n\n====")

//Count the number of even and odd elements
print("--Count the number of even and odd elements--\n")
var arr4: [Int] = []
var evenNmbers = 0
var addNumbers = 0

for i in 1...5 {
    print("Enter \(i) of 5 numbers:", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        arr4.append(number)
        if number % 2 == 0 {
            evenNmbers += 1
        } else {
            addNumbers += 1
        }
    }
}
print("-\nYour numbers: \(arr4)\n-")
print("Even nmbers: \(evenNmbers)\nAdd numbers: \(addNumbers)\n\n====")

//Count the number of positive, negative, and zero values.
print("--Count the number of positive, negative, and zero values--\n")
var arr5: [Int] = []
var positiveNumbers = 0
var negativeNumbers = 0
var zeros = 0

for i in 1...5 {
    print("Enter \(i) of 5 numbers:", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        arr5.append(number)
        if number > 0 {
            positiveNumbers += 1
        }
        else if number < 0 {
            negativeNumbers += 1
        } else {
            zeros += 1
        }
    }
}
print("-\nYour numbers: \(arr5)\n-")
print("Negative numbers: \(negativeNumbers)\npositive numbers: \(positiveNumbers)\nzeros: \(zeros)\n\n====")














