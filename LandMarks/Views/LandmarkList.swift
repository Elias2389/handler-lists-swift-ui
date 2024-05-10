//
//  LandmarkList.swift
//  LandMarks
//
//  Created by Andres Rivas on 10/05/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks, id: \.id) { landmak in
                NavigationLink {
                    LandmarkDetail(landmark: landmak)
                } label: {
                    LandmarkRow(landmark: landmak)
                }
            }
            .navigationTitle("LandMarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
