//
//  PizzaRestaurantApp.swift
//  PizzaRestaurant
//
//  Created by 周椿杰 on 2020/12/5.
//

import SwiftUI

@main
struct PizzaRestaurantApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
