import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var sum = 0
    for (index, num) in absolutes.enumerated() {
        if signs[index] == true {
            sum += num
        } else {
            sum -= num
        }
    }
    return sum
}