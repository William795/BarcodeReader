//
//  model.swift
//  BarcodeReader
//
//  Created by William Moody on 1/6/20.
//  Copyright © 2020 William Moody. All rights reserved.
//

import Foundation

class itemDataModel {
    
    var item: String
    //image?
    //description?
    
    init(item: String) {
        self.item = item
    }
}

let item1 = itemDataModel(item: "apple")
let item2 = itemDataModel(item: "banana")
let item3 = itemDataModel(item: "orange")
