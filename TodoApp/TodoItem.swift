//
//  TodoItem.swift
//  TodoApp
//
//  Created by Alex Ung on 4/19/15.
//  Copyright (c) 2015 Alex Ung. All rights reserved.
//

import UIKit

class TodoItem: NSObject {
    let itemName: String
    var completed: Bool
    
    init(itemName: String, completed: Bool = false) {
        self.itemName = itemName
        self.completed = completed
    }
    
   
}
