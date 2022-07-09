//
//  SwiftUILocalizationApp.swift
//  Shared
//
//  Created by Luiz Araujo on 09/07/22.
//

import SwiftUI

@main
struct SwiftUILocalizationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
