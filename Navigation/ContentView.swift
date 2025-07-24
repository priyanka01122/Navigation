//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination:Home()) {
                    Text("Home")
                        .navigationTitle("Back")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                    NavigationLink(destination:About()) {
                        Text("About")
                            .navigationTitle("Back")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                        NavigationLink(destination:Contact()) {
                            Text("Contact")
                                .navigationTitle("Back")
                                .navigationBarTitleDisplayMode(.inline)
                                .navigationBarHidden(true)
                        }
                        
                    }
                }
            }
        }
    }
}
    #Preview {
        ContentView()
    }

