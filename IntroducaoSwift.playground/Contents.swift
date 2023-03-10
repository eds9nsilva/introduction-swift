import UIKit

// Begin Sample Velues
var myVariable = 42 // Variavel
let myConstant = 42 // Define uma constante

let implicitInteger = 70 // Define uma variavel com o tipo de forma implicita
let implicitDouble = 70.0

let explicitDouble: Double = 70  // Define uma variavel com o tipo de forma implicita
let explicitFloat: Float = 45.8


let label = "This width is "
let width = 94
let widhtLabel = label + String(width) // Concatenção de uma variavel de forma explicita

let apples = 3
let orages = 5
let appleSummary = "I have \(apples) apples." // Concatenção de uma variavel de forma implicita
let fruitSummary = "I Have \(apples + orages) pieces of"

let quatation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + orages) pieces of fruit"
"""

var shoppingList = ["catfish", "water", "tulips"] // Criando arrays
shoppingList[0]

var occupations = [
    "MalcoIm": "Captain",
    "Kaylee": "Mechanic"
]
occupations["Jayne"] = "Public Relations"

let emptyArray: [String] = [] // Criando array vazio
let emptyDicitionary: [String: Float] = [:]
