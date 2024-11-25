import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var sum = 0
    for i in 0...array.count - 1 {
        if array[i] == n {
            sum += 1
        }
    }
    return sum
}