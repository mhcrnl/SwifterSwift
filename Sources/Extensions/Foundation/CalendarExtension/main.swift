import Foundation
//import "CalendarExtensions"

let date = Date()

print("Pentru data: \(date) luna contine zile: ")
print(Calendar.current.numberOfDaysInMonth(for: date))
