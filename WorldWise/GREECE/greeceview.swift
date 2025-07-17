//
//  greeceview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct greeceview: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("🇬🇷 Welcome to Greece!")
                    .font(.system(size: 25, design: .monospaced))

                Text("Καλώς ήρθατε στην Ελλάδα!")
                    .font(.system(size: 25))
                    .italic()

                Text("‣ Explore the culture, cuisine, and beauty of Greece.")
                    .padding(10)

                List {
                    NavigationLink(destination: history()) {
                        Text("📜 History")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.75, green: 0.85, blue: 0.95)) 
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: culture()) {
                        Text("🎭 Culture")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: manners()) {
                        Text("🤝 Mannerisms")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: phrases()) {
                        Text("💬 Important Phrases")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
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
            .navigationTitle("Greece")
        }
    }
}

#Preview {
    greeceview()
}
