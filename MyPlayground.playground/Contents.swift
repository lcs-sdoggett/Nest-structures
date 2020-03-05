import Cocoa

// Array of numbers
var numbers = [12, 14, 29, 48, 94]

// Loop over them all
for number in numbers {
    print(number)
}

// Create placeholder
var  biggestNumber = 0

// Find the biggest one
for number in numbers{
    
    if number > biggestNumber {
        biggestNumber = number
    }
}
print("The biggest number in the array is \(biggestNumber)")
