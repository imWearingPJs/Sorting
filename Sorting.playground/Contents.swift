import UIKit

let output = [1, 4, 2, 3, 7, 0, 9].sorted { (lhs, rhs) -> Bool in
    let lhsIsEven = lhs.isMultiple(of: 2)
    let rhsIsEven = rhs.isMultiple(of: 2)
    switch (lhsIsEven, rhsIsEven){
    case (true, true):
        return true
    case (false, false):
        return true
    case (true, false):
        return true
    case (false, true):
        return false
    }
}

print(output)

let output2 = [1, 4, 2, 3, 7, 0, 9].sorted { (lhs, rhs) -> Bool in
    return lhs > rhs
}

print(output2)

let output3 = ["Mike", "Andy", "Zack", "Aurora", "Duncan"].sorted { (lhs, rhs) -> Bool in
    return lhs < rhs
}

let output4 = ["Mike", "Andy", "Zack", "Aurora", "Duncan"].sorted { (lhs, rhs) -> Bool in
    return lhs > rhs
}

print(output3)
print(output4)
