//
//  LTV-Ext-TableViewDelegate.swift
//  BarcodeReader
//
//  Created by William Moody on 1/6/20.
//  Copyright © 2020 William Moody. All rights reserved.
//

import Foundation
import UIKit

extension ListTableViewController {
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
