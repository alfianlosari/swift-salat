import Foundation 

class Person {
  var firstName: String
  var lastName: String

  init(firstName: String, lastName: String) {
    self.firstName = firstName
    self.lastName = lastName
  }
}

extension Person: CustomStringConvertible {

  var description: String {
    return "Person: \(firstName) \(lastName)"
  }

}