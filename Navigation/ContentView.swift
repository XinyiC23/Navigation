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
                Text("This is the root view 😁")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.bottom)
                
                NavigationLink(destination: Text("You've arrived at the Second View😄")
                    .font(.title)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)) {
                    Text("Click me!")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.orange)
                        .padding(.bottom)
                }
                NavigationLink(destination: Text("PEEK A BOO!👻")
                    .font(.largeTitle)) {
                    Text("No CLICK ME!")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.orange)
                }

            }
        }
    }
}

#Preview {
    ContentView()
}
