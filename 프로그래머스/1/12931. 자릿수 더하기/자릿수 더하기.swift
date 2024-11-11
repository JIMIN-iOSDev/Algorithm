import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var random: Int = n
    
    while random > 0 { 
        answer += (random % 10)
        random /= 10
    }
    return answer
}