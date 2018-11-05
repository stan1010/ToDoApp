
import UIKit

class Task : Codable
{
    var task : String
    var isComplete : Bool
    
    init(_ task: String, _ isComplete: Bool)
    {
        self.task = task
        self.isComplete = isComplete
    }
    
    func changeTask(_ newTask: String)
    {
        self.task = newTask
    }
    
    func changeIsComplete(_ isComplete: Bool)
    {
        self.isComplete = isComplete
    }
    
}

