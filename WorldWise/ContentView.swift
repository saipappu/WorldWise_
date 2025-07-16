//
//  ContentView.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 222 / 255.0, green: 229 / 255.0, blue: 212 / 255.0)
                .ignoresSafeArea()

            Rectangle()
                .stroke(Color(red: 238 / 255.0, green: 239 / 255.0, blue: 224 / 255.0), lineWidth: 20)
                .ignoresSafeArea()

            NavigationStack {
                VStack(spacing: 15) {
                    Text("WorldWise 🌍")
                        .font(.system(size:42, weight: .heavy, design: .rounded))
                        .bold()
                        .padding(15)
                    Text("CHOOSE A COUNTRY TO EXPLORE! ")
                        .padding(5)
                        .font(.system(size:18, weight: .heavy, design: .rounded))
                        .padding(.bottom, 2)

                    NavigationLink(destination: franceview()){
                        Text("🇫🇷 FRANCE")
                            .font(.system(size:25, design: .monospaced))
                            .foregroundColor(.black)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 40)
                            .background(Color(red: 255 / 255.0, green: 234 / 255.0, blue: 234 / 255.0))
                            .cornerRadius(10)
                    }

                    NavigationLink(destination: germanyview()){
                        Text("🇩🇪 GERMANY")
                            .font(.system(size:25, design: .monospaced))
                            .foregroundColor(.black)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 40)
                            .background(Color(red: 255 / 255.0, green: 234 / 255.0, blue: 234 / 255.0))
                            .cornerRadius(10)
                    }

                    NavigationLink(destination: indiaview()){
                        Text("🇮🇳 INDIA")
                            .font(.system(size:25, design: .monospaced))
                            .foregroundColor(.black)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 40)
                            .background(Color(red: 255 / 255.0, green: 234 / 255.0, blue: 234 / 255.0))
                            .cornerRadius(10)
                    }

                    NavigationLink(destination: japanview()){
                        Text("🇯🇵 JAPAN")
                            .font(.system(size:25, design: .monospaced))
                            .foregroundColor(.black)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 40)
                            .background(Color(red: 255 / 255.0, green: 234 / 255.0, blue: 234 / 255.0))
                            .cornerRadius(10)
                    }

                    NavigationLink(destination: greeceview()){
                        Text("🇬🇷 GREECE")
                            .font(.system(size:25, design: .monospaced))
                            .foregroundColor(.black)
                            .padding(.vertical, 10)
                            .padding(.horizontal, 40)
                            .background(Color(red: 255 / 255.0, green: 234 / 255.0, blue: 234 / 255.0))
                            .cornerRadius(10)
                    }
                }
                .padding()
                .background(Color.white)
                .cornerRadius(25)
            }
            .padding(20)
        }
    }
}

#Preview {
    ContentView()
}
