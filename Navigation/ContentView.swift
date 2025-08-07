//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("this is the root view 😁")
                    .font(.title)
                
                NavigationLink(destination: Text("You've arrived to the Second View😄")
                    .font(.title)) {
                    Text("Click me!")
                        .font(.title)
                        .foregroundColor(Color.orange)
                    
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
