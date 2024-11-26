func solution(_ phone_number:String) -> String {
    var result = Array(phone_number)
    if phone_number.count == 4 {
        return phone_number
    }
    for i in 0...phone_number.count - 5 {
        result[i] = "*"
    }
    return String(result)
}