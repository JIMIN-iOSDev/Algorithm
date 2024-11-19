func solution(_ n:Int64) -> Int64 {
    var arr = String(n)
    let reverse = String(arr.sorted(by: >))
    return Int64(reverse)!
}