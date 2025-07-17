//
//  phrases.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct phrases: View {
    var body: some View {
        ScrollView {
            Spacer()

            VStack(spacing: 20) {
                Text("🗣️ Common Phrases")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                    .cornerRadius(15)

                Text("Learn some essential Greek phrases for your trip!")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
            }

            VStack {
                Text("Yiasou (γεια σου) – Hello (informal)")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Efharisto (ευχαριστώ) – Thank you")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Parakalo (παρακαλώ) – Please / You're welcome")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Ne (ναι) – Yes")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Ohi (όχι) – No")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Kalimera (καλημέρα) – Good morning")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.75, green: 0.85, blue: 0.95))
            .cornerRadius(15)
            .padding()
            
            Spacer()
        }
        .navigationTitle("Phrases")
    }
}

#Preview {
    phrases()
}
