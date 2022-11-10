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
            Text("Turtlerock")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
