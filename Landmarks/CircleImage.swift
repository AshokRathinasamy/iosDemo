//
//  CircleImage.swift
//  Landmarks
//
//  Created by Ashok on 17/09/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("image_sample")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 8)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
