//
//  HoursOfPraise_ConnectApp.swift
//  HoursOfPraise-Connect
//
//  Created by user on 04/09/2024.
//

import SwiftUI

@main
struct HoursOfPraise_ConnectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
