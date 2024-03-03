//////////////di dalam var itu ada 4
//////////////1. String = "all character"
//////////////2. Int = 30
//////////////3. Double = 30.7
//////////////4. Bool = true and false
////////////
////////////
//////////////let mbappe = "Mbappe"
//////////////let messi = "Messi"
////////////////let isa = "Isa Nur"
//////////////
//////////////let arhan = "arhan"
//////////////
//////////////var pemain = [mbappe, messi, isa]
//////////////
//////////////pemain.append(arhan)
//////////////pemain.remove(at: 1)
//////////////print (pemain)
////////////
//////////////let isa = "isa"
//////////////let fathur = "fathur"
//////////////let dimas = "dimas"
//////////////
//////////////var nama = [isa, fathur, dimas]
//////////////
//////////////nama.reverse()
////////////
//////////////let nama: [String] = [
//////////////    "Arya",
//////////////    "Sofia",
//////////////    "Ethan",
//////////////    "Isabella",
//////////////    "Liam",
//////////////    "Emma",
//////////////    "Noah",
//////////////    "Olivia",
//////////////    "Lucas",
//////////////    "Ava"
//////////////]
//////////////
//////////////print(nama)
//////////////
//////////////let ages : [Int] = [18,19,20,21,22,23,24,25]
//////////////for age in ages {
//////////////    if age >= 20 {
//////////////        print ("umur kamu \(age): kamu boleh masuk")
//////////////    } else {
//////////////        print("umur kamu \(age): kamu tidak boleh masuk")
//////////////    }
//////////////}
////////////
//////////////let suhu = 19
//////////////if suhu > 30 {
//////////////    print ("suhu sangan panas slur")
//////////////} else if suhu > 20 {
//////////////    print ("suhu cukup nyaman abangkuh")
//////////////} else {print ("suhu adem slurr")}
//////////////
////////////
//////////// 
//////////////kalau suhu di bawah 10 derajat dingin. kalo suhu di bawah 0 derajat membeku
////////////
//////////////var suhu : Int = -1
//////////////if suhu > 0 {
//////////////    print ("dingin bosque")
//////////////} else if suhu < 0 {
//////////////    print ("membeku abangkuh")
//////////////}
////////////
//////////////jika umur dia lebih dari 18 = dia dewasa
//////////////tapi kalau umurnya lebih dari 55 = dia tua
//////////////tapi kalau dia di bawah 18 = anak2
////////////
//////////////var umur = 0
//////////////if umur > 55 {
//////////////    print ("dia tua")
//////////////} else if umur > 18 {
//////////////    print ("dia dewasa")
//////////////} else if umur  > 0 {
//////////////    print("dia anak-anak")
//////////////} else if umur == 0 {
//////////////    print("newborn")
//////////////}
////////////
//////////////for number in 1...100 {
//////////////    print(number)
//////////////}
////////////
////////////// Menampilkan angka ganjil
//////////////print("Angka Ganjil")
//////////////for number in 1...100 {
//////////////    if number % 2 != 0 {
//////////////        print(number)
//////////////    }
//////////////}
//////////////
//////////////print("Angka Genap")
//////////////for number in 1...100 {
//////////////    if number % 2 == 0 {
//////////////        print(number)
//////////////    }
//////////////}
////////////
////////////
//////////////var numbers = (1...100)
//////////////var angkaGenap: [Int] = []
//////////////var angkaGanjil: [Int] = []
//////////////
//////////////for number in numbers {
//////////////    if number % 2 == 0 {
//////////////        angkaGenap.append(number)
//////////////    } else {
//////////////        angkaGanjil.append(number)
//////////////    }
//////////////}
//////////////
//////////////print("Angka genap: \(angkaGenap)")
//////////////print("Angka ganjil: \(angkaGanjil)")
////////////
//////////////var umur : Int = 12
//////////////
//////////////if umur > 65 {
//////////////    print ("senior")
//////////////} else if umur >= 18 {
//////////////    print ("adutls")
//////////////} else if umur >= 13 {
//////////////    print ("teenagers")
//////////////} else if umur > 0 {
//////////////    print ("children")
//////////////} else if umur == 0 {
//////////////    print ("children")
//////////////}
//////////////
////////////
//////////////penjelasan tentang dictionary
//////////////var person : [String: String] = ["nama" : "isa", "umur" : "38" , "status" : "sudah menikah"]
//////////////
//////////////person.updateValue("bima", forKey: "nama")
//////////////print(person["nama"])
////////////
////////////
//////////////aritmatic operator
//////////////var angkaPertama = 9
//////////////var angkaKedua = 13
//////////////
//////////////var hasil1 = angkaPertama + angkaKedua
//////////////var hasil2 = angkaPertama - angkaKedua
//////////////var hasil3 = angkaPertama / angkaKedua
//////////////var hasil4 = angkaPertama * angkaKedua
//////////////var hasil5 = angkaPertama % angkaKedua
//////////////
//////////////print(hasil1)
//////////////print(hasil2)
//////////////print(hasil3)
//////////////print(hasil4)
//////////////print(hasil5)
//////////////
//////////////hasil1 += 2
//////////////hasil1 = hasil1 + 2
////////////
////////////
//////////////var a = 10
//////////////var b = 20
//////////////
//////////////a *= 2
//////////////b /= 2
//////////////
//////////////print(a)
//////////////print(b)
////////////
//////////////var greeting = "hello abangkuh"
//////////////
//////////////let nama : String = "fathur"
//////////////var umur : Int = 27
//////////////var tinggi : Double = 171.0
//////////////var statusMenikah : Bool = false
//////////////
//////////////var nama1 = "bian"
//////////////var umur1 = 24
////////////
///////////////19 feb
//////////////var nama1 : String = "fatur"
//////////////var nama2 : String = "bima"
//////////////var nama3 : String = "dimas"
//////////////var nama4 : String = "isa"
//////////////var nama5 : String = "iqbal"
//////////////var pelangi : String = "harto"
//////////////var nama6 : String = "bian"
//////////////var mizonokichi = [nama1, nama2, nama3, nama4, nama5, pelangi]
//////////////
//////////////
//////////////mizonokichi [1]
//////////////mizonokichi [4]
//////////////mizonokichi [5]
//////////////
//////////////mizonokichi.append(nama6)
//////////////
//////////////var a = 7
//////////////var b = 99
//////////////
//////////////a = a + b
//////////////b = a - b
//////////////a = a - b
////////////
///////////////operator comparison
//////////////== sama dengan
//////////////!= tidak sama dengan
////////////
///////////////Aritmathic operator comparison
//////////////> lebih besar dari
//////////////< lebih kecil dari
//////////////<= lebih kecil dari atau sama dengan
//////////////>= lebih besar dari atau sama dengan
//////////////|| or jika salah satu true, maka hasilnya true
//////////////&& and jika salah satu false, maka hasilnya false (keduanya harus true) kalo false masukya ke else
//////////////
//////////////let valueA: Int = 10
//////////////let valueB: Int = 21
//////////////
//////////////if valueA == valueB && valueA > valueB {
//////////////    print("A")
//////////////} else {
//////////////    print("B")
//////////////}
//////////////
//////////////if valueA > valueB {
//////////////    //kondisi pertama
//////////////    print("A")
//////////////} else if valueA < valueB {
//////////////    //kondisi kedua
//////////////    print("B")
//////////////} else if valueA == valueB {
//////////////    //kondisi ketiga
//////////////    print("C")
//////////////} else {
//////////////    //else ini adalah kondisi terakhir
//////////////    print("D")
//////////////}
////////////
//////////////let weather = "rain"
//////////////
//////////////switch weather {
//////////////case "rain":
//////////////    print("Bring an umbrella")
//////////////case "snow":
//////////////    print("Wrap up warm")
//////////////case "sunny":
//////////////    print("Wear sunscreen")
//////////////    fallthrough
//////////////default:
//////////////    print("Enjoy your day!")
//////////////}
////////////
//////////////let character: Character = "c"
//////////////
//////////////if character.isUppercase {
//////////////    print("The character of \(character) is uppercase.")
//////////////} else if character.isLowercase {
//////////////    print("The character of \(character) is lowercase.")
//////////////} else {
//////////////    print("The character of \(character) is not a letter.")
//////////////}
////////////
//////////////numbers :
////////////
///////////////True or False: 7 is bigger than 3.
////////////if 7 > 3 {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: -2 is less than 0.
////////////if -2 < 0 {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: 10 divided by 2 equals 5.
////////////if 10 / 2 == 5 {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: The remainder of 11 divided by 3 is 2.
////////////print(11 % 3 == 2 ? "true" : "false")
////////////
///////////////True or False: 0.5 is equal to 1 / 2.
////////////print(0.5 == 1/2 ? "true" : "false")
////////////
//////////////character :
////////////
//////////////True or False: "a" is a lowercase letter.
////////////let huruf : Character = "a"
////////////if huruf.isLowercase {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: "Z" comes before "A" alphabetically.
////////////if "Z" < "A" {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: "!" is a number character.
////////////let karakter : Character = "!"
////////////
////////////if karakter.isNumber {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: " " (space) is an empty character.
////////////
////////////let bentukan : Character = " "
////////////if bentukan.isWhitespace {
////////////    print("true")
////////////} else {
////////////    print ("false")
////////////}
////////////
///////////////True or False: "1" is the same as "one".
////////////if "1" == "one" {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
//////////////boolean
///////////////True or False: true is the opposite of false.
////////////if true != false {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: !true is equal to false.
////////////if !true == false {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: 1 > 2 is true when evaluated as a boolean.
////////////if 1 > 2 {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
///////////////True or False: 0 == "0" is true when evaluated as a boolean.
///////////////==the answer wil not shown well and got error because 0 is int and "0" is string that couldnt be fit in operator
//////////////let ungkapA = String(0)
//////////////let ungkapB = "0"
//////////////
//////////////if ungkapA == ungkapB {
//////////////    print("true")
//////////////} else {
//////////////    print("false")
////////////
////////////
///////////////True or False: "hello" != "goodbye" is true when evaluated as a boolean.
////////////if "hello" != "goodbye" {
////////////    print("true")
////////////} else {
////////////    print("false")
////////////}
////////////
////////////
//////////var stringArrays: [String] = ["one", "two", "three", "four", "five"]
//////////
//////////stringArrays[0]
//////////stringArrays[1]
//////////stringArrays[2]
//////////stringArrays[3]
//////////stringArrays[4]
//////////
//////////for array in stringArrays {
//////////    print("ini adalah \(array)")
//////////}
////////
////////////}
////////////
//////////////for index index 1...10 {
//////////////    print("ini adalah \(index)")
//////////////}
////////////
////////////for index in 1...10 {
////////////    if index % 2 == 0 {
////////////        print("\(index) angka genap")
////////////        print("asu")
////////////    } else {
////////////        print("\(index) angka ganjil")
////////////    }
////////////}
////////////
//////////////while ada kondisi jika terpenuhi bakal mengulang terus sampai kondisi tidak terpenuhi
//////////////var number: Int = 0
//////////////while number <= 20 {
//////////////    print("angka \(number)")
//////////////    number += 1
//////////////}
//////////////print(number)
////////////
//////////////var number = 0
//////////////
//////////////while number <= 10 {
//////////////    if number % 2 == 0 {
//////////////        print("\(number) itu genap")
//////////////    } else {
//////////////        print("\(number) itu ganjil")
//////////////    }
//////////////    number += 1
////////
////////
//////////
////////////var a: Int = 2
////////////var b: Int = 5
////////////
////////////func tambah() {
////////////  let hasil = a + b
////////////    print(hasil)
////////////}
////////////
////////////func kurang() {
////////////    let hasil = a - b
////////////    print(hasil)
////////////}
////////////
////////////tambah()
////////////kurang()
//////////////func tanpa parameter
////////////func printString() {
////////////    print("ini adalah function tanpa parameter")
////////////}
////////////printString()
////////////
//////////////func dengan parameter
////////////func pertambahan(valueA: Int, valueB: Int) {
////////////   ///disini adalah body dari function
////////////    let hasil: Int = valueA + valueB
////////////    print("hasil dari pertammbahan \(valueA) + \(valueB) = \(hasil)")
////////////}
////////////
////////////func dengan parameter dan return (kalo pake return func bakal menjadi sebuah variabel)
////////////func perkalian(valueA: Int, valueB: Int) -> Int {
////////////    let hasil: Int = valueA * valueB
////////////    
////////////    return hasil
////////////}
////////////
////////////func validation(value: Int) -> Bool {
////////////    if value % 2 == 0 {
////////////        return true
////////////    } else {
////////////        return false
////////////    }
////////////}
////////////
////////////if validation(value: 23) {
////////////    print("genap")
////////////} else {
////////////    print("ganjil")
////////////}
//////////
//////////
//////////      
////////////bikin func pertambahan penguranan perkalian pembagian hasilbagi
/////////////masing2 memiliki 2 parameter
/////////////
////////////func pertambahan(valueA: Int, valueB: Int) {
////////////    let hasil: Int = valueA + valueB
////////////    print(hasil)
////////////}
////////////
////////////func pengurangan(valueA: Int, valueB: Int) {
////////////    let hasil: Int = valueA - valueB
////////////    print(hasil)
////////////}
////////////
////////////func perkalian(valueA: Int, valueB: Int) {
////////////    let hasil: Int = valueA * valueB
////////////    print(hasil)
////////////}
////////////
////////////func pembagian(valueA: Int, valueB: Int) {
////////////    let hasil: Int = valueA / valueB
////////////    print(hasil)
////////////}
////////////
////////////func hasilbagi(valueA: Int, valueB: Int) {
////////////    let hasil: Int = valueA % valueB
////////////    print(hasil)
////////////}
////////////
////////////pertambahan(valueA: 2, valueB: 3)
////////////pengurangan(valueA: 2, valueB: 1)
////////////perkalian(valueA: 3, valueB: 2)
////////////pembagian(valueA: 4, valueB: 2)
////////////hasilbagi(valueA: 10, valueB: 2)
//////////
//////////class Dog {
//////////    var name: String
//////////    var breed: String
//////////    
//////////    init(jeneng: String, jenis: String) {
//////////        self.name = jeneng
//////////        self.breed = jenis
//////////    }
//////////    func greeting() {
//////////        let halo = "wan wan"
//////////        print(halo)
//////////    }
//////////}
//////////    
//////////
//////////let poppy = Dog(jeneng: "asu", jenis: "pudel")
//////////
//////////
//////////    poppy.greeting()
////////    
//class Manusia {
//    var nama: String
//    var kelamin: Kelamin
//    var umur: Int
//    var kerja : String
//    
//    
//    init(nama: String, kelamin: Kelamin, umur: Int, kerja: String) {
//        self.nama = nama
//        self.kelamin = kelamin
//        self.umur = umur
//        self.kerja = kerja
//        
//    }
//    
//    enum Kelamin {
//        case pria
//        case wanita
//    }
//    
//    func hitungtahunlahir() -> Int {
//        let value: Int = 2024 - umur
//        return value
//        
//    }
//    
//    func greeting(){
//        let halo = "konnichiwa aku \(nama), aku adalah \(kelamin), usiaku \(umur), pekerjaanku \(kerja), aku lahir di tahun \(hitungtahunlahir()) "
//        print(halo)
//    func pertambahan(valueA : Int, valueB : Int) {
//        let hasil = valueA + valueB
//        print(hasil)
//////    }
//////////    
//////////}
//////////
////////////let fathur: manusia = manusia(nama: "isa", kelamin: .pria)
////////////fathur.nama = "asu"
//////////
////////////let fathur: Manusia = Manusia(nama: "fathur", kelamin: .pria, umur: 26, kerja: "tukang cebok")
////////////fathur.greeting()
////////////let isa: Manusia = Manusia(nama: "isa", kelamin: .pria, umur: 31, kerja: "tukang ketik")
//////////let isa: Manusia = Manusia(nama: "isa", kelamin: .pria, umur: 31, kerja: "kuli ketik")
//////////isa.greeting()
//////////
//////////let fathur: Manusia = Manusia(nama: "fathur", kelamin: .pria, umur: 27, kerja: "kuli cebok")
//////////fathur.greeting()
//////////
//////////class Vehicle {
//////////    var nama :String
//////////    var tipe :String
//////////    var CC :Int
//////////    var transmisi: Transmisi
//////////    var warna :String
//////////    var jaraktempuh: Int = 0
//////////    
//////////    enum Transmisi {
//////////        case AT
//////////        case MT
//////////    }
//////////
//////////    init(nama: String, tipe :String, CC :Int, transmisi :Transmisi, warna: String) {
//////////        self.nama = nama
//////////        self.tipe = tipe
//////////        self.CC = CC
//////////        self.transmisi = transmisi
//////////        self.warna = warna
//////////    }
//////////    func kecepatan(jaraktempuh: Int) -> Int {
//////////        self.jaraktempuh = (jaraktempuh * 1000) / (CC)
//////////        return self.jaraktempuh
//////////    }
//////////    
//////////    func greeting() {
//////////        let halo: String = "aku adalah mobil \(nama), dengan tipe \(tipe), ber kekuatan \(CC) CC. Transmisiku \(transmisi) dengan warna \(warna). kecepatanku \(self.jaraktempuh) KM/jam"
//////////        print(halo)
//////////    }
//////////}
//////////
//////////let avanza: Vehicle = Vehicle(nama: "avanza", tipe: "miniSUV", CC: 200, transmisi: .AT, warna: "biru")
//////////
//////////avanza.greeting()
//////////avanza.kecepatan(jaraktempuh: 10)
//////////
////////
////////
//////////
//////////class Dog {
//////////    var nama: String
//////////    var kelamin: Kelamin
//////////    var umur: Int
//////////    
//////////    init(nama: String, kelamin: Kelamin, umur: Int) {
//////////        self.nama = nama
//////////        self.kelamin = kelamin
//////////        self.umur = umur
//////////    }
//////////    enum Kelamin {
//////////        case jantan
//////////        case betina
//////////    }
//////////    func halo() {
//////////        let halo: String = "aku adalah \(nama), usiaku \(umur), yang \(kelamin)"
//////////        print(halo)
//////////    }
//////////}
//////////
//////////let doli: Dog = Dog(nama: "asu", kelamin: .jantan, umur: 28)
//////////doli.halo()
////////
////////
////////class Dog {
////////    var nama: String
////////    var umur: Int
////////    var kelamin: Kelamin
////////    var jantung: String = "jantung"
////////    
////////    enum Kelamin {
////////        case jantan
////////        case betina
////////    }
////////    
////////    init(namaInit: String, kelaminInit: Kelamin, umurInit: Int) {
//////////        init adalah sebuah inisiasi(mengisi) value di kemudian waktu
////////        self.nama = namaInit
////////        self.kelamin = kelaminInit
////////        self.umur = umurInit
////////    }
////////    
////////    func greeting() {
////////        let halo: String = "aku adalah \(nama), berkelamin \(kelamin), dan berumur \(umur), dan ber\(jantung)"
////////        print(halo)
////////    }
////////}
////////    
////////var poodle : Dog = Dog(namaInit: "Asue", kelaminInit: .betina, umurInit: 28)
////////poodle.greeting()
////////poodle.nama = "isu"
////////poodle.greeting()
////////poodle.jantung = "jinting"
////////poodle.greeting()
////////
////////init sama dengan func yg diharuskan untuk menulis parameter di dalam kotak
////////class Dog {
////////    var name: String
////////    var breed: String
////////
////////    init(name: String breed: String) {
////////        self.name = name
////////        self.breed = breed
////////    }
////////}
//////
//////class Human {
//////    var name : String
//////    var age : Int
//////    var sex : Sex
//////    
//////    enum Sex{
//////        case male
//////        case female
//////    }
//////    
//////    init(nameInit: String, ageInit: Int, sexInit:Sex) {
//////        self.name = nameInit
//////        self.age = ageInit
//////        self.sex = sexInit
//////    }
//////    func greeting() {
//////        let hello = "my name is \(name), as \(sex), then \(age) y.o. yoroshiku"
//////        print(hello)
//////    }
//////}
//////let sasuke: Human = Human(nameInit: "sasuke", ageInit: 29, sexInit: .male)
//////sasuke.greeting()
//////
////
////func asu () {
////    let halo = """
////    Perkenalkan ya adick2 aku adalah asu
////    
////    asu yg suka joget
////    """
////    print(halo)
////}
////asu()
////
//////func square (number: Int) {
//////    print(number * number)
//////}
//////square(number: 8)
//////
//////
////func square(number: Int) -> Int {
////    return number * number
////}
////
////func kubik (number: Int) {
////    let a = square(number: number) / 2
////    let b = a * square(number: number)
////    print(b)
////}
////
////let result = square(number: 5)
////print(result)
////kubik(number: 8)
////
////func sayHello(to name: String) {
////    print("Hello,my name is \(name)!")
////}
////sayHello(to: "fathur")
////
//
////func greet(_ person: String){
////    print("hello my name is \(person)")
////}
////          
////greet("taylor")
////
//
//func greet(_ person: String, nicely: Bool = true) {
//    if nicely == true {
//        print("Hello \(person)!")
//    }
//        else {
//            print("oh no its \(person) again")
//        }
//    }
//
//greet("taylor")
//greet("taylor", nicely: false)

//PR for Feb, 5
class Murid {
    var nama: String
    var umur: Int
    var kelas: String
    
    init(namaInit: String, umurInit: Int, kelasInit: String) {
        self.nama = namaInit
        self.umur = umurInit
        self.kelas = kelasInit
    }
    func greeting() {
        print("""
              halo namaku \(nama), umur \(umur), dan kelas \(kelas)
              btw aku bisa berhitung loh. coba panggil aku pake
              pertambahan
              pengurangan
              perkalian
              pembagian
              genapganjil
              
              coba ae yaaa
              
              """)
    }
    func pertambahan(numberA: Int, numberB: Int) {
        let hasil: Int = numberA + numberB
        print("Pertambahan dari \(numberA) + \(numberB) adalah \(hasil)")
    }
    func pengurangan(numberA: Int, numberB: Int) {
        let hasil: Int = numberA - numberB
        print("Pengurangan dari \(numberA) - \(numberB) adalah \(hasil)")
    }
    func perkalian(numberA: Int, numberB: Int) {
        let hasil: Int = numberA * numberB
        print("Perkalian dari \(numberA) x \(numberB) adalah \(hasil)")
    }
    func pembagian(numberA: Int, numberB:Int) {
        let hasil: Int = numberA / numberB
        print("Pembagian dari \(numberA) / \(numberB) adalah \(hasil)")
    }
    func genapganjil(number: Int) {
        if number % 2 == 0 {
            print("Angka \(number) adalah genap guys")
        } else {
            print("Angka \(number) adalah ganjil adick2")
        }
    }
}

let badrun: Murid = Murid(namaInit: "badrun", umurInit: 29, kelasInit: "asu")
badrun.greeting()
badrun.perkalian(numberA: 2, numberB: 5)
badrun.pertambahan(numberA: 2, numberB: 5)
badrun.pembagian(numberA: 10, numberB: 5)
badrun.pengurangan(numberA: 10, numberB: 5)
badrun.genapganjil(number: 13)
badrun.genapganjil(number: 28)
