func sayHello(){
    print("hello")
}

sayHello()

func favoriteTeacher(name: String){
    print(name + " is the best teacher!")
}

favoriteTeacher(name: "Mrs. Bunnell")

func doubleNum(num: Int){
    print(num + num)
    if (num == 1){
        num == num + 1
    }
}
doubleNum(num: 1)
doubleNum(num: 2)
func favorites(teacher: String, subject: String){
    print(teacher + " is the best teacher and " + subject + " is my favorite class!")
}

favorites(teacher: "Mr. Riley", subject: "Swift")
favorites(teacher: "Kris", subject: "helpdesk")

func number(){
    print(5)
}
var num = number()
print(num)
func words() -> String {
    return "These are words"
}
let phrase = words()
print(phrase)
 
func addNums(numOne: Int, numTwo: Int) -> Int {
    return numOne + numTwo
}
let total = addNums(numOne: 2, numTwo: 3)
print(total)
