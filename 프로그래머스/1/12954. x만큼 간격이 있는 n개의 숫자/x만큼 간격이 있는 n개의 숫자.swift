func solution(_ x:Int, _ n:Int) -> [Int64] {
    var result: [Int64] = [Int64(x)]
    var num: Int64 = Int64(x)
    
    while result.count != n {
        num += Int64(x)
        result.append(num)
    }
    return result
}