import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var sum: Int = 0
    for i in left...right {
        var result: [Int] = []
        for j in 1...i {
            if i % j == 0 {
                result.append(j)
            }
        }
        if result.count % 2 == 0 {
            sum += i
        } else {
            sum -= i
        }
    }
    return sum
}