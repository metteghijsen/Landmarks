//
//  CircleImage.swift
//  Landmarks
//
//  Created by Mette Ghijsen on 10/11/2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .frame(width:300)
            .clipShape(Circle())
            .overlay {
            Circle().stroke(.white, lineWidth: 4)
                    .shadow(radius: 7)
            }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
