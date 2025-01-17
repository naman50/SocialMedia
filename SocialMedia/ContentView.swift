//
//  ContentView.swift
//  SocialMedia
//
//  Created by Naman Sinha on 25/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName: "heart")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Naman's App!")
                NavigationLink(destination: LoginPage_View()){
                Text("Let's do something")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
