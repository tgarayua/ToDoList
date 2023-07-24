//
//  User.swift
//  ToDoList
//
//  Created by Thomas Garayua on 7/21/23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
