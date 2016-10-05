import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    
    
    var name: String?
    var age: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = name
        ageLabel.text = age != nil ? "\(age!)" : "No age available"
    }
}