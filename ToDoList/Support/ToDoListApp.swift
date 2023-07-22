//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Thomas Garayua on 7/21/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
