//
//  ViewModel.swift
//  BarcodeReader
//
//  Created by William Moody on 1/6/20.
//  Copyright © 2020 William Moody. All rights reserved.
//

import Foundation

var listViewModel: [ListViewModel] =
    [ListViewModel(itemDataModel: item1),
     ListViewModel(itemDataModel: item2),
     ListViewModel(itemDataModel: item3)]

class ListViewModel {
    
    let itemDataModel: itemDataModel
    
    init(itemDataModel: itemDataModel) {
        self.itemDataModel = itemDataModel
    }
    
    public var itemName: String {
        return "get " + itemDataModel.item
    }
}
