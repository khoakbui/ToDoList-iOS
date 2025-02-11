//
//  Model.swift
//  VineyardAssignment
//
//  Created by Rahul on 9/5/24.
//

import SwiftUI

@Observable
class ItemList: Identifiable {
    var id: UUID = .init()
    // TODO: What properties would ItemList have?
    
    init() {}
    
    struct Item {
        // TODO: What properties would Item have?
        
        init() {}
    }
    
    func addItem(_ name: String) {
        // TODO: Create an Item object with the given name, and add it to this ItemList.
    }
    
    func toggleItemAsCompleted(_ item: Item) {
        // TODO: Toggle the given Item as complete/incomplete in this ItemList.
    }
}

