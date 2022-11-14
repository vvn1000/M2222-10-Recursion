

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = -3
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:


/*
func printStuff() {
    if n <= 0 {
        print("Calculating factorial(\(n))...")
        print("Terminal case, returning 1.")
        print("The final result is: 1.")
    } else {
        var change = n
        for _ in 0..<n {
            print("Calculating factorial(\(change))...")
            change -= 1
        }
        print("Terminal case, returning 1.")
    }
}

printStuff()

var a = n
var result = 0
var start = 1
var multi = 1

if a >= 1 {
    while a > 0 {
        result = start * multi
        a -= 1
        multi += 1
        start = result
        if result != 1 {
            print("Non-terminal case, returning \(result).")
        }
    }
    print("The final result is: \(result).")
}




 */

func calcFactorial(n: Int) -> Int {
    print("Calculating factorial(\(n))...")
    if n <= 1 {
        print("Terminal case, returning 1.")
        return 1
    } else {
        let factor = n * calcFactorial(n: n - 1)
        print("Non-terminal case, returning \(factor).")
        return factor
    }
}

print("The final result is: \(calcFactorial(n: n)).")
