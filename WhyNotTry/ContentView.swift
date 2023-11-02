//
//  ContentView.swift
//  WhyNotTry
//
//  Created by Ashish Langhe on 02/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           VStack {
               Text("Why not try...")
                   .font(.largeTitle.bold())
                   .padding()
           }
           VStack {
               Circle()
                   .fill(.blue)
                   .padding()
                   .overlay(
                       Image(systemName: "figure.archery")
                           .font(.system(size: 144))
                           .foregroundStyle(Color.white)
                   )
               Text("Archery!")
                       .font(.title)
           }
           .padding()
       }
}

#Preview {
    ContentView()
}
