//
//  franceview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct franceview: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("🇫🇷 Welcome to France!")
                    .font(.system(size:25, design: .monospaced))

                Text("Bienvenue en France!")
                    .font(.system(size:27))
                    .italic()

                Text("‣ Explore the culture, cuisine, and beauty of France.")
                    .padding(10)

                List {
                    NavigationLink(destination: HhistoryView()) {
                        Text("📜 History")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: CcultureView()) {
                        Text("🎭 Culture")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: MmannerismsView()) {
                        Text("🤝 Mannerisms")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: CcuisineView()) {
                        Text("🍽️ Cuisine")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: PphrasesView()) {
                        Text("💬 Important Phrases")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 245/255.0, green: 203/255.0, blue: 203/255.0))
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
            .navigationTitle("France")
        }
    }
}

#Preview {
    franceview()
}
