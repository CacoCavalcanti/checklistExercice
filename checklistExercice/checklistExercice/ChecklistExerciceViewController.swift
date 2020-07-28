//
//  ViewController.swift
//  checklistExercice
//
//  Created by Carlos Cavalcanti on 18/07/2020.
//  Copyright © 2020 Carlos Cavalcanti. All rights reserved.
//

import UIKit

class ChecklistExerciceViewController: UITableViewController {
    
    var items = [Item]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let item001: Item
        item001.title = "Walk the dog"
        item001.checkMark = false
        items.append(item001)
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath) as? {
            let item = items[indexPath.row]
            return cell
        }
    }
    
    
        
  

}

