import Foundation

func solution(_ n:Int64) -> Int64 {
    var count: Int64 = 0
    
    while count * count < n {
        count += 1
    }
    
    if count * count == n {
        return (count + 1) * (count + 1)
    } else {
        return -1
    }
}
