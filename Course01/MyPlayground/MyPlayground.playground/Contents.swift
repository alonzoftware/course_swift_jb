import UIKit

var str = "Hello, playground"
let maxinumNumberOfLogins = 10
var currentLoginAttempt = 0
var x = 0.0, y = 0.0, z = 0.0
var welcomeMessage: String
welcomeMessage = "Hola"
var red, green, blue: Double

let π = 3.14159265 //ALT + P
let 🐶🐮 = "perritovaca" //CMD + CTRL + SPACE
print (🐶🐮)
/*
COMMAND+(+) Zoom IN
COMMAND+(-) Zoom OUT
*/
print([1,2,3], separator: "-", terminator: ".")
print("Me acaban de Saludar: \(welcomeMessage)")
let cat = "🐱"; print(cat)
//Numbers
// UInt8: Integer Without sign 8 bits
// Int32: Integer sign 32 bits
//Int8: -128 a 127
//UInt8: 0 a 255
let minValue = UInt8.min
let maxValue = UInt8.max
print ("\(minValue) - \(maxValue)")

var miEntero: Int = 6 //In x86 Default INT 32 In x64 Default INT 64
var miEnteroPositivo: UInt = 32 //In x86 Default UINT 32 In x64 Default UINT 64

print("Valores de 32 bits \(Int32.min),\(Int32.max)")
print("Valores de 64 bits \(Int64.min),\(Int64.max)")

//Numeros Decimales - TypeSafe
//----------------------------
let pi = 3.14169265 //Double Default
let minT = -273.15

let meaningOfLife = 42
let anotherPi = 3 + 0.14159265 //Double

//Literales Numericos
//Decimal
let decimalNumber = 17
//Binario 0 -1
let decimalBinario = 0b10001 // 16 + 1 = 17
//Octal 0 - 7
let decimalOctal = 0o21 // 8x2 + 1x1 = 17 Octal
//Hexadecimal 0 - 9ABCDEF
let decimalHexa = 0x11 // 16x1 + 1 = 17 Hexadecimal
let number = 1.25e2 //1.25x10^2
let number2 = 1.25e-2 //1.25x10^-2
let number3 = 0xFp2 //60 = 15 x 2^2
let number4 = 0xFp-2 //15 x 2^-2

//12.1875
let n1 = 12.1875
let n2 = 1.21875e1
let n3 = 0xC.3p0
let paddedDouble = 00000123.456
let oneMillion = 1_000_000
let overOneMillion = 1_000_000.000_000_1

//CASTING
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
let three = Double(3)
let piFloat = Float(3.14159265) //3.141593
let intPi = Int(3.14159265) //3
let doublePi = three + 0.14159265
let newN = Int(-5.85) //-5 Se trunca no se redondea
typealias AudioSample = UInt16
var maxAmplitud = AudioSample.max
var mySample : [AudioSample] = [0,6,32,76,87]

//Booleanos
var myBool : Bool //myBool true or false
let orangesAreOrange = true
let turnipAreDelicious = false

if turnipAreDelicious {
    print("Que ricos son los Navos")
} else {
    print ("No me gusta el Navo")
}

let i = 3
let myComparison = (i == 3)
if myComparison {
    print ("tengo un 3")
}

