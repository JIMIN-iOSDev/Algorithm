import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    var sum = 0
    for i in arr {
        if numbers.contains(i) == false {
            sum += i
        }
    }
    return sum
}