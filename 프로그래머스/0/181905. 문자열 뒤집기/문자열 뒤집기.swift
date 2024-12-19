import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    let array = Array(my_string)
    let beforeString = Array(array[0..<s])
    let middleString = Array(array[s...e].reversed())
    let afterString = Array(array[e + 1 ..< array.count])
    
    var fullArray = beforeString + middleString + afterString
    var result = ""
    
    fullArray.forEach {
        result.append($0)
    }
    
    return result
}