import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var value: Int
    var result: [Int] = []
    for num in numbers {
        value = num * 2
        result.append(value)
    }
    return result
}