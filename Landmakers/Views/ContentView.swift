//
//  ContentView.swift
//  Landmakers
//
//  Created by Ines Graells Sanz on 16/8/25.
//

import SwiftUI

struct ContentView: View {
    @State private var modelData = ModelData()
    
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
