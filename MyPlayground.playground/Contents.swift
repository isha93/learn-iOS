import UIKit

var stringArrays: [String] = ["one", "two", "three", "four", "five"]
for array in stringArrays {
    print("ini adalah \(array)")
}

/// perulangan for
for index in 1...1000 {
    // perulangan ini akan mencetak angka dari 1 sampai 1000
    // dan mengecek apakah angka tersebut genap atau ganjil
    if index % 2 == 0 {
        print("genap \(index)")
    } else {
        print("ganjil \(index)")
    }
}

var number: Int = 20 // 1, 2, 3 20
let newNumber: Int = 21

/// perulangan while
while number <= 50 {
    print("angka \(number)")
    number += 1
}
print(number)

/// function tanpa parameter
func cetakString() {
    print("ini adalah function tanpa parameter")
}

func ngasal(valueA: Int, valueB: Double, valueC: String, valueD: Bool = true) {
    print("ini adalah function dengan parameter \(valueA) \(valueB) \(valueC) \(valueD)")
}

/// function dengan parameter
func pertambahan(valueA: Int, valueB: Int) {
    let hasil: Int = valueA + valueB
    print("hasil dari pertambahan \(valueA) + \(valueB) = \(hasil)")
}

/// function dengan parameter dan return
/// treat function as a variable
func perkalian(_ valueA: Int, _ valueB: Int) -> Int {
    let hasil: Int = valueA * valueB
    
    return hasil
}

func validation(value: Int) -> Bool {
    if value % 2 == 0 {
        return true
    } else {
        return false
    }
}

if validation(value: 23) {
    print("genap")
} else {
    print("ganjil")
}

cetakString()
ngasal(valueA: 2, valueB: 2.0, valueC: "asu", valueD: false)
pertambahan(valueA: 20, valueB: 29)

let hasilPerkailian: Int = perkalian(200, 178)

print(hasilPerkailian)

