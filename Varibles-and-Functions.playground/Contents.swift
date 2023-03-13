import UIKit
// My first line of code
var Name: String = "Rex"
var Age: Int = 9
var Weight: Int = 45
var Personality: String = "Tired"


func Leo(){
    Name = "Leo"
    Age  = 2
    Weight = 65
    Personality = "Spoiled"
    print("Name:",Name)
    print("Age:",Age,"Years old")
    print("Weight:",Weight," lbs")
    print("Personality:",Personality)
}

func Lucy(){
    Name = "Lucy"
    Age = 3
    Weight = 45
    Personality = "Doesn't Share"
    print("Name:",Name)
    print("Age:",Age,"Years old")
    print("Weight:",Weight," lbs")
    print("Personality:",Personality)
}

Leo()
Lucy()

func AddDog(Name:String, Age:Int, Weight:Int, Personality:String){
    print("Name:",Name)
    print("Age:",Age,"Years old")
    print("Weight:",Weight," lbs")
    print("Personality:",Personality)
}
AddDog(Name: "Rex", Age: 9, Weight: 45, Personality: "Sleepy")

let Charlie: () = AddDog(Name: "Charlie", Age: 14, Weight: 85, Personality: "Good Boy")
print(Charlie)
