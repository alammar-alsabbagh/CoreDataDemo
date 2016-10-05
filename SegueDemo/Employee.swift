import Foundation
import CoreData

class Employee: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var age: NSNumber

}
