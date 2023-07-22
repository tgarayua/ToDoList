//
//  MainViewMainView.swift
//  ToDoList
//
//  Created by Thomas Garayua on 7/21/23.
//

import SwiftUI

// MARK: Changed ContentView to MainView
struct MainView: View {
    var body: some View {
        VStack {
            LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
