//Dmytro homework, lerning Arrays

var names = ["Tom", "Alice", "Kate"]
var numbers1 = [[1, 2], [1, 2]]
var numbers2 = [[1, 2], [1, 2, 3]]

var numbers11 = [Int] (repeating: 5, count: 100)
print(numbers11)
for number1 in numbers1 {
    print(number1)
}

for number2 in numbers2 {
    print(number2)
}

print("\n")
names.enumerated().forEach({print("\($0) = \($1)")})

for (index, value) in names.enumerated() {
    print("\(index) === \(value)")
}
