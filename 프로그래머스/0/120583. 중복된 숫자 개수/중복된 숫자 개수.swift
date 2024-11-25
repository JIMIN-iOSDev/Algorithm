import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var sum = 0
    for i in array {
        if i == n {
            sum += 1
        }
    }
    return sum
}