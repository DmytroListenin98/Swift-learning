/*
Dmytro homework _.08.25
1 Displayed even numbers 1…20.
2 Multiplied numbers by 2 1…10.
3 Until the user is under 18, display their current age.
4 Game “Guess the number (1…10)”.
*/
print("--1--")
for item in 1...20 {
    if item % 2 == 0 {
        print(item)
    }
}

print("\n--2--")

let n = 2

for item in 1...10 {
    let res = item * 2
    print("\(item) * 2 = \(res)")
}

print("\n--3--")

var age = 0

while age < 18 {
    age += 1
    print("you are \(age)")
}

print("\n--4--")

let randomNumber = Int.random(in: 1...10)
print("(correct is \(randomNumber))")
var attempts = 0

while true {
    print("Enter your number (1...10):", terminator: " ")
    if let value = readLine(), let userNumber = Int(value) {
        attempts += 1
        if userNumber == randomNumber {
            print("yes! your \(userNumber) = random number \(randomNumber)\nattempt: \(attempts)\n---")
            break
        } else {
            print("Not correct :(\nattempt: \(attempts)\n---")
        }
    } 
    
}


