//
//  ContentView.swift
//  Landmarks
//
//  Created by Ashok on 03/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, SwiftUI - Ashok!")
                .font(.largeTitle)
                .foregroundColor(.black)
                .padding(.top, 4.0)
            HStack {
                Text("Text 1")
                    .font(.subheadline)
                Text("Text 2")
            }
                
        }
        .padding(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
