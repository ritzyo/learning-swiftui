//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ritesh Thakur on 4/28/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
