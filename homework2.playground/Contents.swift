import UIKit

print("Result : \(fibonacci(n: 17))")

func fibonacci (n: Int) -> [Int]  {

    var resultArray = [Int]()

    resultArray.append(1)
    resultArray.append(1)
    for i in 2..<n  {

            resultArray.append (resultArray[i-1] + resultArray[i-2] )
        
    }
     
    return resultArray.filter{$0 >= 750 && $0 <= 1000 }
    
}





