//
//  ContentView.swift
//  LandMarks
//
//  Created by Andres Rivas on 09/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList().environment(ModelData())
    }
}

#Preview("Turle Rock Profile") {
    ContentView()
        .environment(ModelData())
}
