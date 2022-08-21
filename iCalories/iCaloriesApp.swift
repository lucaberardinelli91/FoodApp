//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Luca Berardinelli 
//

import SwiftUI

@main
struct iCaloriesApp: App {
    @StateObject private var datacontroller = DataController()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, datacontroller.container.viewContext)
        }
    }
}
