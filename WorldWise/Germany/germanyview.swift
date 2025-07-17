//
//  germanyview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct germanyview: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("🇩🇪 Welcome to Germany!")
                    .font(.system(size:25, design: .monospaced))
                    .padding(.top, 20)

                Text("willkommen in Deutschland!")
                    .font(.system(size:20))
                    .italic()
                    .padding(.bottom, 10)

                Text("‣ Explore the culture, cuisine, and beauty of Germany.")
                    .padding(.horizontal, 10)
                    .multilineTextAlignment(.center)

                List {
                    NavigationLink(destination: HhisotryVview()) {
                        Text("📜 History")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: CcultureVview()) {
                        Text("🎭 Culture")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: MmannerismsVview()) {
                        Text("🤝 Mannerisms")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                            .cornerRadius(15)
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
                    .listRowBackground(Color.clear)

                    NavigationLink(destination: PphrasesVview()) {
                        Text("💬 Important Phrases")
                            .font(.title2)
                            .padding(.vertical, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
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
            .navigationTitle("Germany")
        }
    }
}

#Preview {
    germanyview()
}
