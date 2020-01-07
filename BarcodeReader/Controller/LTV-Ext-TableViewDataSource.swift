//
//  LTV-Ext-TableViewDataSource.swift
//  BarcodeReader
//
//  Created by William Moody on 1/6/20.
//  Copyright © 2020 William Moody. All rights reserved.
//

import Foundation
import UIKit


//make this extention conform to UITableViewDataSource if not already doing so
extension ListTableViewController{
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return listViewModel.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "listCell", for: indexPath)
        
        cell.textLabel?.text = listViewModel[indexPath.row].itemName
        
        
        return cell
    }
}
