func solution(_ n:Int, _ m:Int) -> [Int] {
    var arr1: Set<Int> = []
    var arr2: Set<Int> = []
    for i in 1...n {
        if n % i == 0 {
            arr1.insert(i)
        }
    }
    for j in 1...m {
        if m % j == 0 {
            arr2.insert(j)
        }
    }
    let result1 = Array(arr1.intersection(arr2)).sorted().last!
    let result2 = (n * m) / result1
    
    return [result1, result2]
}