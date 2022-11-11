//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mette Ghijsen on 11/11/2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}
    
struct LandmarkList_Previews: PreviewProvider {
        static var previews: some View {
            LandmarkList()
    }
}

