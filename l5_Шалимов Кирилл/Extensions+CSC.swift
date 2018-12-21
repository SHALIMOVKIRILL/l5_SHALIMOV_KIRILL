import Foundation


extension sportCar: CustomStringConvertible {
    var description: String {
        return "Car: \(self.markModel) \(releaseYear) year, Color: \(self.color), with \(self.sitPlaces)"
    }
}

extension trunkCar: CustomStringConvertible {
    var description: String {
        return "Car: \(self.markModel) \(releaseYear) year, Color: \(self.color), with \(self.sitPlaces)"
    }
}
