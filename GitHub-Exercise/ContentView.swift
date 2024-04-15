//
//  ContentView.swift
//  GitHub-Exercise
//
//  Created by Philip Blenkinsop on 15/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
          Image(systemName: "1.circle")
              .resizable()
              .scaledToFit()
          Text("Version 1.0")
          .font(.largeTitle)
          .fontWeight(.black)
      }
      .padding()
      .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
