import SwiftUI

//for
for index in 1...10 {
    if index % 2 == 0 {
        print("\(index) angka genap")
        print("adadeh")
    } else {
        print("\(index) angka genap")
    }
}

// while digunakan kondisi jika terpenuhi maka akan terus mengulang sampai kondisi tidak terpenuhi.
var number: Int = 0
while number <= 20 {
    print("angka \(number)")
    number += 1
}


var angkaku: Int = 1

while angkaku <= 1000 {
    if angkaku % 2 == 0 {
        print("\(angkaku) bil genap")
    } else {
        print("\(angkaku) bil ganjil")
    }
    angkaku += 1
}


//func digunakan untuk membuat method atau fungsi
func printString() {
    //disini adalah body function
    print("disini adalah function untuk mencetak string")
}

printString()
                        //tipe data bisa memilih
func pertambahan(valueA: Int,ValueB: Int) {
    let hasil: Int = valueA + ValueB
    print("hasil dari pertambahan \(valueA) + \(ValueB) =  \(hasil)")
}

//cetak string
pertambahan(valueA: 10, ValueB: 20)
