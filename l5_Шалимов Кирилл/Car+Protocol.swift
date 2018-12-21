import Foundation

protocol Car {
    
    var markModel: String { get set }
    var color: String { get set }
    var releaseYear: Int { get set }
    var sitPlaces: Int { get set }
    
    init(markModel: String, color: String, releaseYear: Int, sitPlaces: Int)
    
    func makeActionCar(_action: Action)
    
}
