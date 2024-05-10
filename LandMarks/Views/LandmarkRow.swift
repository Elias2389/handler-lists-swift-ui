//
//  LandmarkRow.swift
//  LandMarks
//
//  Created by Andres Rivas on 10/05/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
            
        }
    }
}

#Preview("Turtle Row") {
    Group {
        LandmarkRow(landmark: ModelData().landmarks[0])
        LandmarkRow(landmark: ModelData().landmarks[1])
    }

}

