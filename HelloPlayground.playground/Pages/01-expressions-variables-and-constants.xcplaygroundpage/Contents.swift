import UIKit

print("Hello, Swift Apprentice reader!")

2 + 6

10 - 3

2 * 6

24 / 3

22 / 7

22.0 / 7.0

28 % 10

(28.0).truncatingRemainder(dividingBy: 10.0)

1 << 3

32 >> 3

((8000 / (5 * 10))) >> (29 % 5)

350 / 5 + 2

350 / (5 + 2)

sin(45 * Double.pi / 180)

cos(135 * Double.pi / 180)

(2.0).squareRoot()

max(5, 10)

min(-5, -10)

max((2.0).squareRoot(), Double.pi / 2)

// constants:
let number: Int = 10
// number = 11 // can not assign to consant

let pi: Double = 3.14159

let pi2: Float = 3.14159

// variables:
var vnum: Int = 42
vnum = 0

// 递增/递减
var counter: Int = 0
counter += 2
counter -= 1
counter *= 3
counter /= 2

// practices:
let myAge: Int = 27

var averageAge: Double = 27
averageAge = (averageAge + 30) / 2

let testNumber: Int = 7
let evenOldd: Int = testNumber % 4

var answer: Int = 0
answer += 1
answer += 10
answer *= 10
answer >>= 3

// challenges:
// 1
let myAge2: Int = 27
var dogs: Int = 0
dogs += 1

// 2
var age: Int = 16
print(age)
age = 30
print(age)

// 3
let x: Int = 46
let y: Int = 10
let answer1: Int = (x * 100) + y
let answer2: Int = (x * 100) + (y * 100)
let answer3: Int = (x * 100) + (y / 10)

// 4
((8 - (4 * 2)) + ((6 / 3) * 4))

// 5
let rating1: Double = 1.0
let rating2: Double = 3.14
let rating3: Double = 5.1
let averageRating: Double = (rating1 + rating2 + rating3) / 3

// 6
let voltage: Double = 1.25
let current: Double = 3.14
let power: Double = voltage*current

// 7
let resistance: Double = power / (current * current)

// 8
let randomNumber: UInt32 = arc4random()
let diceRoll: UInt32 = arc4random() % 6

// 9
let a: Double = 1
let b: Double = -4
let c: Double = 3
let root1: Double = (-b + sqrt(b * b - 4 * a * c)) / (2 * a)
let root2: Double = (-b - sqrt(b * b - 4 * a * c)) / (2 * a)

// Key points 复习：
// 计算机，在它们最基本的水平上，执行简单的数学运算
// 编程语言允许您编写代码，编译器可以将代码转换成 CPU 可以执行的指令
// 计算机以二进制的形式对数字进行操作
// 可以使用 print() 来将信息输出到调试区域
// 算术运算符 + - * / %
// 移位运算符 >> <<
// 数学运算函数：min(), max(), sqrt(), sin(), cos()
// let name: Type = value 命名常量，var name: Type = value 命名变量
// 运算符执行算术操作后返回给变量： += -= *= /= %= >>= <<=
