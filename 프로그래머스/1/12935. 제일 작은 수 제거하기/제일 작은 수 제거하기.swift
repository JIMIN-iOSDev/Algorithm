func solution(_ arr:[Int]) -> [Int] {
    var min = arr[0]
    var minindex = 0
    var arr = arr
    
    if arr.count == 1 {
        return [-1]
    }
    for (index, num) in arr.enumerated() {
        if num < min {
            min = num
            minindex = index
        }
    }
    arr.remove(at: minindex)
    return arr
}