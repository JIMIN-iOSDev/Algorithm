func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum: Int64 = 0
    
    if a <= b {
        for i in a...b {
            sum += Int64(i)
        }
    } else {
        for i in b...a {
            sum += Int64(i)
        }
    }
    return sum
}