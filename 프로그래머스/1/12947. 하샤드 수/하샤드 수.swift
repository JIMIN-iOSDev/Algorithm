func solution(_ x:Int) -> Bool {
    var sum: Int = 0
    let strInput = String(x)
    
    for i in strInput {
        sum += Int(String(i))!
    }
    
    if (x % sum) == 0 {
        return true
    } else {
        return false
    }
}