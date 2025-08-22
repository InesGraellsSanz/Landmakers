//
//  LandmakersApp.swift
//  Landmakers
//
//  Created by Ines Graells Sanz on 16/8/25.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
