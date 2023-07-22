//
//  RegisterView.swift
//  ToDoList
//
//  Created by Thomas Garayua on 7/21/23.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start organizing todos!", angle: -15, background: .orange)
            
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
