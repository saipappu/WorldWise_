//
//  japanview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct japanview: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("🇯🇵 Welcome to Japan!")
                    .font(.system(size:25, design: .monospaced))
                    .padding(.top, 20)

                Text("日本へようこそ！")
                    .font(.system(size:27))
                    .italic()
                    .padding(.bottom, 10)

                Text("‣ Explore the culture, cuisine, and beauty of Japan.")
                    .padding(.horizontal, 10)
                    .multilineTextAlignment(.center)

                List {
                    NavigationLink(destination: OverviewView()) {
                        Text("📍 Overview")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: HistoryView()) {
                        Text("📜 History")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: CultureView()) {
                        Text("🎭 Culture")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: MannerismsView()) {
                        Text("🤝 Mannerisms")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: CuisineView()) {
                        Text("🍽️ Cuisine")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: PhrasesView()) {
                        Text("💬 Important Phrases")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157))
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
            .navigationTitle("Japan")
        }
    }
}

#Preview {
    japanview()
}
