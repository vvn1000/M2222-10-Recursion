

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 1
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

/*

func fibSequence(numbSteps: Int) -> [Int] {

    var fibonacciSequence = [0, 1]

    var alt = n
    
    if numbSteps <= 2 {
        print("Calculating fibonacci(\(n))...")
        print("Terminal case, returning 1.")
        print("The final result is: 1.")
        return fibonacciSequence
    } else {
        while alt >= 2 {
            print("Calculating fibonacci(\(alt))...")
            alt -= 1
        }
    }

    if alt == 1 {
        print("Terminal case, returning 1.")
    }    

    for _ in 0...numbSteps - 2{
        let first = fibonacciSequence[fibonacciSequence.count - 2]
        let second = fibonacciSequence.last!
        fibonacciSequence.append(first + second)
    }
    return fibonacciSequence
}

 

func printStuff() {
    for _ in 
}



print(fibSequence(numbSteps: n))


 */


func fibonacci(n: Int) -> Int {
    print("Calculating fibonacci(\(n))...")
    if n <= 2 {
        print("Terminal case, returning 1.")
        return 1
    }
    let temp = fibonacci(n: n - 1) + fibonacci(n: n - 2)
    print("Non-terminal case, returning \(temp).")
    return temp
}


print("The final result is: \(fibonacci(n: n)).")
