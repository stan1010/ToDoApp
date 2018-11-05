//
//  ToDoListTableViewController.swift
//  ToDoList
//
//  Created by Simon on 11/4/18.
//  Copyright © 2018 Simon. All rights reserved.
//

import UIKit

class ToDoListTableViewController : UITableViewController
{
    var itemsToDo: [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemsToDo.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let items = itemsToDo[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "toDoListCell")!
        cell.textLabel?.text = items
        return cell
    }
    
    
}
