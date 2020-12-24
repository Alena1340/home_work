import UIKit

let a = 1.0
let b: Double = 4
let c: Double = 4
let D: Double

if a == 0 {
  print("линейное уравнение")
  let x = -1 * c / b
  print(x)
}
else  {
  // Решаем как квадратное
    D = pow(Double(b),2) - 4.0 * a * c
    if D < 0 {
     print("нет корней")
    }
    else if D == 0 {
        print("один корень")
        let x3 = (-1.0 * b) / (2 * a)
        print(x3)
    }
    else {
        print("2 корня")
        let x1 = (-1.0 * b + sqrt(Double(D))) / (2 * a)
        let x2 = (-1.0 * b - sqrt(Double(D))) / (2 * a)
        print(x1)
        print("\n\n")
        print(x2)
    }
}
