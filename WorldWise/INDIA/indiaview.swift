//
//  indiaview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct indiaview: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("🇮🇳 Welcome to India!")
                    .font(.system(size:25, design: .monospaced))
                
                Text("भारत में स्वागत है!")
                    .font(.system(size:27))
                    .italic()
                
                Text("‣ Explore the culture, cuisine, and beauty of India.")
                    .padding(10)
                
                List {
                    NavigationLink(destination: overview()) {
                        Text("📍 Overview")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: historyview()) {
                        Text("📜 History")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: cultureview()) {
                        Text("🎭 Culture")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: mannersview()) {
                        Text("🤝 Mannerisms")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: foodview()) {
                        Text("🍽️ Cuisine")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: phrasesview()) {
                        Text("💬 Important Phrases")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)
                }
                .listStyle(.plain)
                
                Spacer()
            }
            .background(Color.white.edgesIgnoringSafeArea(.all))
            .navigationTitle("India")
        }
    }
}

#Preview {
    indiaview()
}
