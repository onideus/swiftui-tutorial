//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zach Martin on 12/5/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
