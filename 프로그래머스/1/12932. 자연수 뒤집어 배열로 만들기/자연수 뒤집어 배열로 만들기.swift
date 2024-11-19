func solution(_ n:Int64) -> [Int] {
    var origin: [Int] = []
    for i in String(n) {
        origin.append(Int(String(i))!)
    }
    return origin.reversed()
}