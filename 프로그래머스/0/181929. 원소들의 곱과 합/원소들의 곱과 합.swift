import Foundation

func solution(_ num_list:[Int]) -> Int {
    var multi: Int = 1
    var sum: Int = 0
    for i in 0..<num_list.count {
        multi *= num_list[i]
    }
    
    for i in 0..<num_list.count {
        sum += num_list[i]
    }
    
    var multi2 = pow(Double(sum), 2)
    if multi < Int(multi2) {
        return 1
    } else {
        return 0
    }
}