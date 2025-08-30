//Dmytro home work 30.08.25. Convert watts to price per month
var totalPrise = 0.0
var totalKWt = 0.0
var totalWt = 0.0
print("---Дізнайся скільки споживає твій прилад!---\n")

print("Введіть свій тариф (1 кВт-год =...):", terminator: " ")
if let value = readLine(), let prise = Double(value) {
    totalPrise += prise
    print("-Ваш тариф становить \(prise)€ / 1 кВт \n")
    
}
print("====")
print("Введіть скільки споживає Вт ваш прилад:", terminator: " ")
if let value2 = readLine(), let wat = Double(value2) {
    let kWt = wat / 1000
    totalWt += wat
    totalKWt += kWt
    print("--\(wat)Вт = \(kWt)кВт\n")
}
print("====")
print("Введіть скільки днів в вмісяці, за який вам потрібно дізнатись ціну:", terminator: " ")
if let value3 = readLine(), let days = Double(value3) {
    let hours = days * 24.0
    let intHpurs = Int(hours)
    let intDays = Int(days)
    let kWtH = totalKWt * hours
    print("\n-В \(intDays) днів -> \(intHpurs) годин")
    print("--Ваш прилад споживає \(kWtH) кВт-год\n\n----Резултат----")
    let result = totalPrise * kWtH
    print("Ваш прилад на \(totalWt) Вт за \(intDays) днів коштує: \(result)€/\(intDays) днів")
    
}
