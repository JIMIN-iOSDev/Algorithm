func solution(_ s:String) -> Bool {
    if s.count == 4 || s.count == 6 {
        for i in 0..<s.count {
            var idx = s.index(s.startIndex, offsetBy: i)
            guard var num: Int = Int(String(s[idx])) else { return false }
        }
    } else {
        return false
    }
    return true
}