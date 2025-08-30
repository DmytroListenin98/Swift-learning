//25.08.25 Dmytro. classwork with "if else"
var balans = 100
print("Enter your pass:", terminator:" ")
if let value = readLine(), let pass = Int(value) {
    if pass == 1234 {
        print("Your balans is: \(balans)$\n --welcome youser.-- \n---\nIf you want to double your balance, press 1.")
        
        print("Enter 1:", terminator:" ")
        if let value2 = readLine(), let number = Int(value2) {
            if number == 1 {
                let result = balans * 2
                print("\(balans)$ * 2 = \(result)$")
            } else {
                print("Unknown value")
            }

        }
    } else {
        print("incorrect password")
    }
}




