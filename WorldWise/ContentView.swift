//
//  ContentView.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("🌍 WorldWise")
                    .font(.system(size:50))
                    .bold()
                    .padding()
                Text("   Choose a country to explore! ")
                    .padding(2)
                    .font(.system(size:20))
                
                NavigationLink(destination: franceview()){
                    Text("🇫🇷 FRANCE")
                        .font(.system(size:25))
                }
                NavigationLink(destination: germanyview()){
                    Text("🇩🇪 GERMANY")
                        .font(.system(size:25))
                }
                NavigationLink(destination: indiaview()){
                    Text("🇮🇳 INDIA")
                        .font(.system(size:25))
                }
                NavigationLink(destination: japanview()){
                    Text("🇯🇵 JAPAN")
                        .font(.system(size:25))
                }
            }
            NavigationLink(destination: greeceview()){
                Text("🇬🇷 GREECE")
                    .font(.system(size:25))
            }
        }
    }
}
    #Preview {
        ContentView()
    }
