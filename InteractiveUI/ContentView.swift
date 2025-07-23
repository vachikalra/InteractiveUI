//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Vachi Kalra on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    
    @State private var TextTitle = "What is your name"
    
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.largeTitle)
            TextField("Type your name here...", text:$name)
                .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.gray, width: 1)
            Button("Submit Name") {
                print(name)
            }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
