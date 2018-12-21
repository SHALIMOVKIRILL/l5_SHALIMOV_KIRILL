import Foundation

extension Car {
    
    func makeActionCar(_action: Action) {
        switch _action {
        case .doorOpenClosed(let door):
            print("The door is: \(door)")
        case .engineOnOff(let engine):
            print("The engine power: \(engine)")
        case .windowsUpDoun(let windows):
            print("Windows are: \(windows)")
        case .wiperSpeed(let wiper):
            print("Wiper speed: \(wiper)")
        }
    }
}
