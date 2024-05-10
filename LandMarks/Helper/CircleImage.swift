//
//  CircleImage.swift
//  LandMarks
//
//  Created by Andres Rivas on 09/05/2024.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview("CircleImage") {
    CircleImage(image: Image("turtlerock"))
}
