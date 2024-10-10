//
//  ContentView.swift
//  WorkshopGithub
//
//  Created by Joao Carlos Lima on 02/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstView()
                .tabItem {
                    Label("First", systemImage: "1.circle")
                }
            
            SecondView()
                .tabItem {
                    Label("Second", systemImage: "2.circle")
                }
        }
    }
}

#Preview {
    ContentView()
}
