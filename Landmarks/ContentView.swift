//
//  ContentView.swift
//  Landmarks
//
//  Created by Mette Ghijsen on 10/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .ignoresSafeArea(edges: .top)
            .frame(height: 300)
            
            CircleImage()
                .offset(y: -200)
                .padding(.bottom, -230)
            
            VStack(alignment: .leading) {
                        Text("Turtlerock")
                            .font(.title)
//                            .fontWeight(.bold)
                        .foregroundColor(.black)
                        HStack {
                            Text("Joshua Tree National Park")
                               
                            Spacer()
                            Text("California")
                        }
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                Divider()

                Text("About Turtle Rock")
                .font(.title2)
                Text("Turtle Rock is one of the five villages originally forming Irvine its 1967 founding is commemorated by a sculpture of a turtle in Turtle Rock Community Park, at the corner of Turtle Rock and Sunnyhill Drives. A two-lane internal loop road, Turtle Rock Drive, encircles the village and carries traffic between housing developments and the city's main streets.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
