//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Thomas Garayua on 7/21/23.
//

import Foundation


/// ViewModel for list of items view (Primary tab)
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
}
