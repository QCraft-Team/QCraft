//
//  qcraftApp.swift
//  qcraft
//
//  Created by Leo on 2025/11/9.
//

import SwiftUI
import CoreData

@main
struct qcraftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
