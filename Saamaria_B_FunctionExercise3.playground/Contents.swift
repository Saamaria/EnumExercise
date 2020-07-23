enum Sandwich {
    case bread
    case turkey
    case cheese
    case mayo
}
var directionToHead = CompassPoint.east
switch directionToHead {
case .north:
    print("Choose your bread")
case .south:
    print("Choose your meat")
case .east:
    print("Choose your cheese")
case .west:
    print("Choose your condoment")
}
enum Beverage: CaseIterable {
    case coffee,
    milk,
    juice,
    water,
    hotchocolate
}
let numberOfChoices = Beverage.allCases.count
print("There are -> \(numberOfChoices) beverages available")
