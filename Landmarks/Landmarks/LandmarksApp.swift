//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Furkan Doğan on 24.09.2023.
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
