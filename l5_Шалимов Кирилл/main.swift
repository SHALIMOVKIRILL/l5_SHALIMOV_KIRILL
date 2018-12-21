import Foundation

enum Action {
    case doorOpenClosed(_ door: String)
    case engineOnOff(_ engine: String)
    case windowsUpDoun(_ windows: String)
    case wiperSpeed(_ wiper: Int)
}

let ferrari = sportCar(markModel: "Ferrari X", color: "red", releaseYear: 2018, sitPlaces: 2)
print("\(ferrari.description)")
let doorOpenClosedFerrari = Action.doorOpenClosed("Closed")
ferrari.makeActionCar(_action: doorOpenClosedFerrari)

print()

let porsche911 = sportCar(markModel: "Porsche911", color: "Yellow", releaseYear: 2009, sitPlaces: 2)
print("\(porsche911.description)")
let engineOnOffPorsche911 = Action.engineOnOff("On")
porsche911.makeActionCar(_action: engineOnOffPorsche911)

print()

let kamaz = trunkCar(markModel: "Kamaz", color: "White", releaseYear: 1998, sitPlaces: 3)
print("\(kamaz.description)")
let windowsUpDownKamaz = Action.windowsUpDoun("Up")
kamaz.makeActionCar(_action: windowsUpDownKamaz)

print()

let mercedesTruck = trunkCar(markModel: "Mercedess T100", color: "Black", releaseYear: 2017, sitPlaces: 3)
print("\(mercedesTruck.description)")
let wiperSpeed = Action.wiperSpeed(2)
mercedesTruck.makeActionCar(_action: wiperSpeed)
