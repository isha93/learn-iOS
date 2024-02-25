
func printString () {
    print("ini adalah fungsi mencetak string")
}

printString()


func pertambahan(valueA: Int, valueB: Int) {
    let hasil: Int = valueA + valueB
    print("hasil dari pertambahan \(valueA) + \(valueB) = \(hasil)")
}
pertambahan(valueA: 20, valueB: 29)


func perkalian(valueA: Int, valueB: Int) -> Int {
    let hasil: Int = valueA * valueB
    
    return hasil
}

let hasilPengkalian: Int = perkalian(valueA: 200, valueB: 178)

print(hasilPengkalian)

func validation(value: Int) -> Bool {
    if value % 2 == 0 {
        return true
    } else {
        return false
    }
}

if validation(value: 20) {
    print("genap")
} else {
    print("ganjil")
}

