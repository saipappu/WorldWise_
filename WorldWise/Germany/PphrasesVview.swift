//
//  HhistoryVview.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI

struct PphrasesVview: View {
    var body: some View {
        ScrollView {
            Spacer()

            VStack(spacing: 20) {
                Text("🗣️ Common Phrases")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                    .cornerRadius(15)

                Text("Learn some essential German phrases for your trip!")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
            }

            VStack {
                Text("Hallo – Hello")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Danke – Thank you")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Bitte – Please / You're welcome")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Ja – Yes")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Nein – No")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Entschuldigung – Excuse me / Sorry")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            Spacer()
        }
        .navigationTitle("Phrases")
    }
}

#Preview {
    PphrasesVview()
}
