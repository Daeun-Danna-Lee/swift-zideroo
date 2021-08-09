struct Area {
    var squareMeter: Double
    
    init(fromPy py: Double) {
        squareMeter = py * 3.3058
    }
    
    init(fromSquareMeter squareMeter: Double) {
        self.squareMeter = squareMeter
    }
    
    init(value: Double) {
        squareMeter = value
    }
    
    init(_ value: Double) {
        squareMeter = value
    }
}

let roomOne: Area = Area(fromPy: 15.0)
print(roomOne.squareMeter) // 49.587

let roomTwo: Area = Area(fromSquareMeter: 33.06)
print(roomTwo.squareMeter) // 33.06

let roomThree: Area = Area(value: 30.0)
print(roomThree.squareMeter) // 30.0

let roomFour: Area = Area(55.0)
print(roomFour.squareMeter) // 55.0
