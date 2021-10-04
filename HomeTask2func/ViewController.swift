//
//  ViewController.swift
//  HomeTask2func
//
//  Created by Егор Савич on 31.08.21.
//1. Написать универсальные функции сложения, вычитания, умножения и деления, которые принимают 2 Int (Пример: sum(value1: Int, value2: Int) -> Int), и использовать из в примере вычесления вместо стандартных +, -, *, / и сделать их глобальными
//2. Написать функцию, которая считает сумму цифр четырехзначного числа (func calcNumbers(value: Int)), для условности будем считать, что в функции будет передаваться 4-значное число (1999 -> 1 + 9 + 9 + 9)
//3. Написать функцию сравнения 2 строк и возвращающую самую длинную строку
//4. Циклический вызов функций - поломать приложение (написать функцию, которая вызывает сама себя)
//5. Написать функцию возведения в степень с дефолтным параметром (makePower), по умолчанию возводит число во вторую степень, но степень можно указать
//6. Написать функцию, которая принимает строку, добаляет к ней смайлики. Вернуть результат и распечатать.
import UIKit
class ViewController: UIViewController {
   
//    func sum(firstNum: Int, secondNum: Int) -> Int {
//
//        return firstNum + secondNum
//
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      

//1

    
//        print("Result: \(sum(firstNum: 99, secondNum: 57))")
//
//        let firstNum = 55
//        let secondNum = 88

//    func sum(firstNum: Int, secondNum: Int) -> Int {
//        let sum1 = firstNum + secondNum
//
//            return sum1

//    }
//        print(sum(firstNum: firstNum, secondNum: secondNum))
        
   // 2
    
//    func calcNumbers(value: Int) -> Int{
//        var sum = 0
//        var value = value
//        while value > 0 {
//            sum += value % 10
//           value = value / 10
//
//        }
//       return sum
//    }
//       print(calcNumbers(value: 1999))
//        //1 1999%10=9
//        //2 1999-9=1990
//        //3 1990/10=199
//        //4 199%10=9
//        //5 199-9=190
//        //6 190/10=19
//        //7 19%10=9
//        //8 19-9=10
//        //9 10/10=1
//        //10
//3


        //  func compare(str1: String, str2: String) -> String {
        //    if str1.count > str2.count {
        //        return str1
        //    } else {
        //        return str2
        //    }
        //  return str1.count > str2.count
        //
        //    }
        //
        //        print(compare(str1: "11", str2: "22"))
        


//4
        

//func factorial(n: Int) -> Int {
//    if n == 0 {
//        return 1
//    }
//    return n * factorial(n: n - 1)
//}
//       print(factorial(n: 6))
       

//прошлый урок

//

//    // Дополнительное (может затрагивать темы, которые мы еще не проходили):
//        •   Написать и вызвать функцию, которая будет возводить любое число в любую степень. (Не использую встроенные готовые функции) (func powerOfValue(power: Int, value: Int) -> Int)
//         Пример вызова: powerOfValue(power: 3, value: 5)
//         Результат: 5 возвести в 3 степень, будет 125
//        •   Написать и вызвать функцию, которая будет принимать строку и возвращать строку задом наперед (func revertString(string: String) -> String)
//         Пример вызова: revertString(string: "Some text for reverse")
//         Результат: Перевернуть строку "Some text for reverse" и получится "esrever rof txet emoS"
//        •   Написать и вызвать функцию, которая будет удалять пробелы из строки и выводить как camel case (func camelCaseString(string: String) -> String)
//         Пример вызова: camelCaseString(string: "Some text for camel case")
//         Результат: "SomeTextForCamelCase"
        
//        1
//        func powerOfValue(power: Int, value: Int) -> Int {
//            let x: Double = pow(Double(power), Double(value))
//            return Int(x)
//            }
//        print(powerOfValue(power: 3, value: 5))
//        
        //2
        
//        func revertString(words: String) -> String {
//            let reversedWord = String(words.reversed())
//            return reversedWord
//
//        }
//        print(revertString(words: "Hello World"))
    
        //3
        //        func camelCaseString(string: String) -> String {
        //            let toCapital = string.capitalized
        //            var camelText = String()
        //            for letter in toCapital {
        //                if letter != " " {
        //                    camelText.insert(letter, at: camelText.endIndex)
        //                }
        //            }
        //            print(camelText)
        //            return camelText
        //        }
        //
//        camelCaseString(string: "Some text for camel case")
    
        
        
//        var array = [1, 5, 3, 4, 2]
//        let changedArray = array.sorted { ttt, rrr in
//            return rrr < ttt
//        }
//        print(changedArray)
        
        
//        let tuple: (name: String, age: Int, weight: Int) = createAgeAndName()
//        tuple.0
//        print(tuple.name)
//        print(tuple.age)
//        print(tuple.weight)
//
//        func createAgeAndName() -> (name: String, age: Int, weight: Int) {
//            let person = ("Igor", 25, 66)
//            let person2: (name: String, age: Int, weight: Int) = (name: "", age: 25, 66)
//            return person2
//        }
//        print(createAgeAndName())
//    }
//


}
