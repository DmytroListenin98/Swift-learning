// Dmytro 09.09.2025 home work

import Foundation


// 3 functions with + - * /
print("=== add, subtract, multiply, and divide two numbers ===\n")
func Addition(number1: Int, number2: Int) -> Int {
    return number1 + number2
}

func Subtraction(number1: Int, number2: Int) -> Int {
    return number1 - number2
}

func Multiplication(number1: Int, number2: Int) -> Int {
    return number1 * number2
}

func Division(number1: Int, number2: Int) -> Int {
    //if the user divides by 0
    if number2 != 0 {
        return number1 / number2
    } else {
        print("Error: Division by zero is not allowed.")
        return 0
    }
    
}

var numbersArray: [Int] = []

for i in 1...2 {
    print("Enter your numbers \(i)/2 :", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        numbersArray.append(number)
    }
}


//checking whether all numbers are present and applying functions
if numbersArray.count == 2 {
    let resultAddition = Addition(number1: numbersArray[0], number2: numbersArray[1])
    let resultSubtraction = Subtraction(number1: numbersArray[0], number2: numbersArray[1])
    let resultMultiplication = Multiplication(number1: numbersArray[0], number2: numbersArray[1])
    let resultDivision = Division(number1: numbersArray[0], number2: numbersArray[1])
    
    print("---Result--- \n\(numbersArray[0]) + \(numbersArray[1]) = \(resultAddition)\n")
    print("\(numbersArray[0]) - \(numbersArray[1]) = \(resultSubtraction)\n")
    print("\(numbersArray[0]) * \(numbersArray[1]) = \(resultMultiplication)\n")
    print("\(numbersArray[0]) / \(numbersArray[1]) = \(resultDivision)\n")
} else {
    print("Please, enter two numbers to perform calculations.")
}

//Celsius to Kelvin converter
print("\n=== Celsius to Kelvin converter ===\n")
print("Enter °C:", terminator: " ")
if let value = readLine(), let number = Double(value) {
    let result = number + 273.15
    print("\(number)°C - \(result)K\n")
}


print("++++++++ square ++++++++\n")
for row in 1...5 {
    var rowString = ""
    for column in 1...5 {
        if row == 1 || row == 5 || column == 5 || column == 1 {
            rowString += "* "
        } else {
            rowString += "  "
        }
    }
    print(rowString)
}
print("+++++++++++++++++++++++++\n")

//average of grades
print("====== average of grades ======\n")
var assessments: [Int] = []
var resultAddition = 0

for i in 1...10 {
    print("Enter assessments \(i)/10: ", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        assessments.append(number)
        resultAddition += number
        
    }
}
var total = resultAddition / assessments.count

print("assessments: \(assessments) -----> arithmetic mean: \(total)\n")

print("----------find out if this year is a leap year or not----------")
let months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
var days: [Int] = []
var ress = 0
for i in months {
    print("how many days in \(i): ", terminator: " ")
    if let value = readLine(), let number = Int(value) {
        days.append(number)
        ress += number
    }
}

if ress == 366 {
    print("Leap year")
} 
else if ress == 365 {
    print("Non-leap year")
} else {
    print("Error: some month vvkdkny incorrect")
}

