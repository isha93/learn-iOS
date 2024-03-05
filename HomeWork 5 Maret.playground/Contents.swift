class Domba {
    var nama: String
    var umur: Int
    var kelas: String
    
    init(nama: String, umur: Int, kelas: String) {
        self.nama = nama
        self.umur = umur
        self.kelas = kelas
    }
    
    func tambah(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    
    func kurang(a: Int, b: Int) -> Int{
        let hasil: Int = a - b
        print("hasil pengurangan dari \(a) - \(b) = \(hasil)")
        return hasil
    }
    
    func kali(_ a: Int, _ b: Int) -> Int {
        return a * b
    }
    
    func bagi(_ a: Int, _ b: Int) -> Int {
        return a / b
    }
    
    func ganjilGenap(_ angka: Int) -> String {
        if angka % 2 == 0 {
            return "Genap"
        } else {
            return "Ganjil"
        }
    }
        func greeting () {
        print("Perkenalkan nama ku \(nama), umur ku \(umur), aku berada di kelas \(kelas)")
    }
}

let zaki: Domba = Domba(nama: "Zaki Farhan", umur: 26, kelas: "BISMILLAH IOS")
zaki.greeting()
let hasiltambah: Int = zaki.tambah(2, 2)
print("hasil 2 + 2 = \(hasiltambah)")
print(zaki.kurang(a: 4, b: 2))
print(zaki.kali(10, 10))
print("hasil bagi 10 / 2 = \(zaki.bagi(10, 2))")
let hasilganjilGenap: String = zaki.ganjilGenap(23)
print(hasilganjilGenap)
