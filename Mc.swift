// Dmytro 12.09.25

print("---Welcome to McDonald's---")
func StartMenu() {
    let categories = ["Beverages", "Burgers"]

    print("++++++ Please take a look at our menu ++++++\n")
    for (index, value) in categories.enumerated() {
        print("||| press \(index + 1) to open the \(value)")
    }
}

print("What is your name?", terminator: " ")
if let name = readLine() {
    print("Hello \(name)")
    StartMenu()
}

let beverages = [["Coca-Cola", "1"], ["Sprite", "1"], ["Dr Pepper", "1"], ["Fanta Orange", "1"]]
let burgers = [["Big Mac", "2"], ["McDouble", "2"], ["Cheeseburger", "2"], ["Daily Double", "2"]]

var tracker = true

while tracker == true {
    print("...", terminator: " ")
    if let value = readLine(), let number = Int(value) {

        print("===Press '0' to go to category selection===\n")
        if number == 1 {
            for (index, value) in beverages.enumerated() {
                if let name = value.first, let price = value.last {
                    print("||| press \(index + 1) -> Title \(name) price: \(price)$")
                }
            }
        }
        else if number == 2 {
            for (index, value) in burgers.enumerated() {
                if let name = value.first, let price = value.last {
                    print("||| press \(index + 1) -> Title \(name) price: \(price)$")
                }
            }
        }
        else if number == 0 {
            StartMenu()
            tracker = false
        }
    }
}
