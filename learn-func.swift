// Func in Swift

// func greet(person: String) -> String {
//     return "Hello, \(person)!"
// }

// let greeting = greet(person: "Ali")
// print(greeting) // Output: Hello, Ali

// # 1
func cetakString() {
    print("func tnpa param")
}

cetakString()

// # 2
// func with param
// func pertambahan(valueA: Int, valueB: Int) {
//     // body func
//     let hasil: Int = valueA + valueB
//     print("hasil dari pertambahan \(valueA) + \(valueB) = \(hasil)")
// }

// # 4
// func with param & retrun
// func perkalian(valueA: Int, valueB: Int) -> Int {
//     // body func
//     let hasil: Int = valueA * valueB
    
//     return hasil
// }

// let hasilPerkalian: Int = perkalian(valueA: 200, valueB: 178)
// print(hasilPerkalian)

// # 5
func validation(value: Int) -> Bool {
    if value % 2 == 0 {
        return true
    } else {
        return false
    }
}

if validation(value:23) {
    print("genap")
} else {
    print("ganjil")
}