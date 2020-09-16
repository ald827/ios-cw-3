// cw1
let name = " Deemah Aldaihane"
let age = 17
let grade = 90




func me(){
 print("My name is \(name)")
 print("I am \(age)")
 print("My grade \(grade)")
    
}

me()

// cw2
var number1 = 10
var number2 = 5

// ADD
func Add(){
  print("\(number1) plus \(number2) is", number1 + number2)
}
Add()

// SUBTRACK
func Sumtrack(){
  print("\(number1) sumtrack by \(number2) is", number1 - number2)
}
Sumtrack()

// MULTIPLY
func Mutiply(){
  print("\(number1) mutiply with \(number2) is", number1 * number2)
}
Mutiply()

// DIVIDE
func Divide(){
    print("\(number1) divide by \(number2) is", number1 / number2)
}
Divide()

// cw3
import Foundation
func isValidPassword(password:String?) -> Bool {
    guard password != nil else { return false }
 
    // at least one uppercase,
    // at least one digit
    // at least one lowercase
    // 8 characters total
    let passwordTest = NSPredicate(format: "SELF MATCHES %@"
        , "(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).{8,}")
    return passwordTest.evaluate(with: password)
}
isValidPassword(password:"Abcd1234")
isValidPassword(password:"abcd1234")

func checkPassword(password: String) -> String {
    if password.count >= 8{
        return "password is valid"
    } else{
        return "password isnt valid"
    }
}

checkPassword(password: "Abccd1234")
checkPassword(password: "abcccd")
