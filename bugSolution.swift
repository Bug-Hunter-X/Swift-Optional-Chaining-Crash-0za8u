let someOptional: String? = "hello"
let anotherOptional: String? = someOptional

if let someString = someOptional, let anotherString = anotherOptional {
    let concatenatedString = someString + anotherString
    print(concatenatedString)
} else {
    print("One or both optionals are nil")
}

//Alternative using guard
func concatenateStrings(someOptional: String?, anotherOptional: String?) -> String?{
    guard let someString = someOptional, let anotherString = anotherOptional else { return nil}
    return someString + anotherString
}
let result = concatenateStrings(someOptional: someOptional, anotherOptional: anotherOptional)
print(result ?? "One or both optionals are nil")