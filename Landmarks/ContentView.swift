//
//  ContentView.swift
//  Landmarks
//
//  Created by Mette Ghijsen on 10/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                VStack(alignment: .leading) {
                    Text("Turtlerock")
                        .font(.title)
                        .fontWeight(.bold)
                    .foregroundColor(.black)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }
        }
                .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
