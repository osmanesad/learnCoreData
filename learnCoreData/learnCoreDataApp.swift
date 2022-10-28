//
//  learnCoreDataApp.swift
//  learnCoreData
//
//  Created by Osman Esad on 28.10.2022.
//

import SwiftUI

@main
struct learnCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
