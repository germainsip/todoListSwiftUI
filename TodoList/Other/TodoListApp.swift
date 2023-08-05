//
//  TodoListApp.swift
//  TodoList
//
//  Created by GERMAIN SIPIERE on 05/08/2023.
//

import FirebaseCore
import SwiftUI

@main
struct TodoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
