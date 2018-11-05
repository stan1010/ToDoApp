
import UIKit

var numOfTask: Int?
var tasks : [Task] = []

class AddItemViewController : UIViewController
{
    @IBOutlet weak var userInputField: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        if let currentNumOfTask = UserDefaults.standard.object(forKey: "numOfTask"), currentNumOfTask != nil
        {
            numOfTask = numOfTask! + 1
            if let inputTask = userInputField.text, inputTask != nil
            {
                var taskToBeAdded = Task(userInputField.text!, false)
                let encoder = JSONEncoder()
                
            }
            else
            {
                print("Nothing in text field")
            }
            
            
        }
        else
        {
            numOfTask = 0;
        }
    }
    
    override func viewDidLoad() {
        
    }
    
    
}
