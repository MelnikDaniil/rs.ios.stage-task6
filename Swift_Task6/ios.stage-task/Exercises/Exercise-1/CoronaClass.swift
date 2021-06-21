import Foundation

class CoronaClass {
    var seats = [Int]()
    var countOfSeats = 0
     init(n: Int) {
       countOfSeats = n
     }
   
     func seat() -> Int {
        if seats.isEmpty {
            seats.append(0)
        } else {
            seats.append(countOfSeats-1)
        }
        return 0
     }
     
     func leave(_ p: Int) {
        if seats.isEmpty {
        } else {
            seats.remove(at:0)
        }
     }
}
