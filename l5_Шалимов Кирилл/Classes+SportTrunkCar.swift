import Foundation

class sportCar: Car {
    
    var markModel: String
    var color: String
    var releaseYear: Int
    var sitPlaces: Int
    
    required init(markModel: String, color: String, releaseYear: Int, sitPlaces: Int) {
        self.markModel = markModel
        self.color = color
        self.releaseYear = releaseYear
        self.sitPlaces = sitPlaces
    }
}

class trunkCar: Car {
    
    var markModel: String
    var color: String
    var releaseYear: Int
    var sitPlaces: Int
    
    required init(markModel: String, color: String, releaseYear: Int, sitPlaces: Int) {
        self.markModel = markModel
        self.color = color
        self.releaseYear = releaseYear
        self.sitPlaces = sitPlaces
    }
}
