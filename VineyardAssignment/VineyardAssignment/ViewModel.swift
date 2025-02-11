//
//  ViewModel.swift
//  VineyardAssignment
//
//  Created by Rahul on 9/5/24.
//

import SwiftUI

@Observable
class ViewModel {
    var lists: [ItemList] = [
        // Note: You could add some mock lists here to make testing easy.
    ]
    
    init() {}
    
    // MARK: - User Intents
    /// Creates a new empty ItemList with the given name.
    func createList(name: String) {
        // TODO: Complete this function.
    }
    
    /// Adds an item with the given name to an ItemList.
    func addItem(to list: ItemList, name: String) {
        // TODO: Complete this function.
    }
    
    /// Toggle an item as complete or incomplete.
    func toggleItemAsCompleted(_ item: ItemList.Item, list: ItemList) {
        // TODO: Complete this function.
    }
}
