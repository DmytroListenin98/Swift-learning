/* Dmytro 05.09.25 homework 
Find the sum of an array,
find the product of an array,
find the minimum and maximum values and their indices,
count the number of even and odd elements,
count the number of positive, negative, and zero elements.
*/

let array = [10, 10, 10, 10]
var result = 0

for i in array {
    result += i
}

print("The sum of numbers \(array) is \(result)\n")

let array2 = [2, 2, 2]
var result2 = 1

for i in array2 {
    result2 *= i
}

print("The product of numbers \(array2) is \(result2)\n")


let array3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var minNumber = array3[0]
var maxNumber = array3[0]
var minIndex = 0
var maxIndex = 0

for (index, value) in array3.enumerated() {
    
    if value < minNumber {
        minNumber = value
        minIndex = index
    }
    else if value > maxNumber {
        maxNumber = value
        maxIndex = index
    }
}

print("min number is \(minNumber) with index \(minIndex)\nmax number is \(maxNumber) with index \(maxIndex)\n")

var even = 0
var nonEven = 0

for i in array3 {
    if i % 2 == 0 {
        even += 1
    } else {
        nonEven += 1
    }
}
print("even - \(even) \nnonEven - \(nonEven)\n")

let array4 = [0, -2, -5, -1, 5, 6]

var zeros = 0
var negatives = 0
var Positives = 0

for i in array4 {
    if i == 0 {
        zeros += 1
    }
    else if i < 0 {
        negatives += 1
    } else {
        Positives += 1
    }
}

print("zeros - \(zeros)\nnegatives - \(negatives)\nPositives - \(Positives)")