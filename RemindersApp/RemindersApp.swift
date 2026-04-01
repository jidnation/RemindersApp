//
//  RemindersAppApp.swift
//  RemindersApp
//
//  Created by JidNation on 27/03/2026.
//

import CoreData
import SwiftUI

@main
struct RemindersApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.managedObjectContext, CoreDataProvider.shared.persistenceContainer.viewContext)
        }
    }
}
