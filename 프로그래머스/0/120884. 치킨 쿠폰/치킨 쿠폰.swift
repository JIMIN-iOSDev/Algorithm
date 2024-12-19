import Foundation

func solution(_ chicken:Int) -> Int {
    var serviceChicken = 0
    var orderableChicken = chicken
    while orderableChicken >= 10 {
        serviceChicken += orderableChicken / 10
        orderableChicken = (orderableChicken / 10) + (orderableChicken % 10)
    }
    return serviceChicken
}