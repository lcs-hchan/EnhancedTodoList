//
//  EnhancedTodoListApp.swift
//  EnhancedTodoList
//
//  Created by hayden on 2024-11-12.
//

import SwiftUI
import SwiftData

@main
struct EnhancedTodoListApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
        }
        .modelContainer(for: TodoItem.self)
    }
}
