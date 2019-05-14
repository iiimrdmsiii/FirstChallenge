

/* Create a playground in Xcode to demonstrate basic knowledge in programming basics. Loop through numbers 0-100. For each number that is divisible by 3 print to console "Mountainland". For each number that is divisible by 5 print to console "Technical". For each number that is divisible by 3 and 5 print to console "Mountainland Technical College". For each number that isn't divisible by 3 or 5 print out the number. After the loop print to console all of the numbers that are divisible by 3 and 5.
 */

var arrayOfThreeAndFive: [Int] = []

var mountianLandThree = "Mountainland"
var technicalFive = "Technical"
var mountainlandTechnicalCollege = "Mountainland Technical College"

for number in 0...100 {
    if number % 3 == 0 && number > 0 {
        if number % 5 == 0 {
            arrayOfThreeAndFive.append(number)
            print(mountainlandTechnicalCollege)
        } else {
            print(mountianLandThree)
        }
    } else if number % 5 == 0 && number > 0 {
        print(technicalFive)
    } else {
        print(number)
    }
}


