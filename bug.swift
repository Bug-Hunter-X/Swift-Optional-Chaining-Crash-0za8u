let someOptional: String? = "hello"
let anotherOptional: String? = someOptional
// The following line will crash if someOptional is nil
let concatenatedString = someOptional! + anotherOptional!