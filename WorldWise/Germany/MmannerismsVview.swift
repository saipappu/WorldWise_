//
//  HhistoryVview.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI

struct MmannerismsVview: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Text("🤝 Mannerisms")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                    .cornerRadius(15)

                Text("Navigate social interactions with these key tips for your trip to Germany!")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)

                VStack(spacing: 20) {
                    Text("Cash vs. Card Transactions")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("While credit and debit cards are becoming more widely accepted, Germany remains a country where **cash is king**, especially in smaller shops, bakeries, markets, and some restaurants. It is always beneficial to carry a sufficient amount of cash (€) with you, as Germans often prefer it, and some establishments may not accept card payments, or have a minimum card payment amount.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Public Alcohol Consumption")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("It is generally acceptable to consume alcohol in public spaces in Germany, unlike in many other countries. However, this freedom comes with an expectation of moderation. While enjoying a beer in a park or on public transport is common, **public drunkenness and excessive loudness are highly frowned upon** and considered disrespectful. Maintain composure to avoid negative attention.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {
                    Text("Small Talk and Directness")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Germans are generally not inclined towards extensive small talk with strangers, particularly in service settings like cafes or shops. While politeness is appreciated, overly casual or prolonged conversations with baristas, cashiers, or public servants might be perceived as unusual or unnecessary. Interactions tend to be direct and to the point.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Punctuality and Respect for Rules")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Adhering to rules, especially traffic laws, is deeply ingrained in German culture. **Do not cross the road when the pedestrian light is red**, even if no cars are visible. This is strictly observed and jaywalking is highly frowned upon, especially if children are present. Disregarding traffic signals is seen as irresponsible and disrespectful to public order.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Volume in Public Spaces")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Maintaining a moderate volume in public is important. Germans generally value quiet and order, particularly in enclosed public spaces like trains, buses, and waiting areas. Loud conversations, excessive laughter, or playing music without headphones can be disruptive and earn disapproving looks from locals. Be mindful of your surroundings and keep noise levels down.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {
                    Text("Greetings and Farewells")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("A firm handshake is the standard greeting in both social and business contexts. Direct eye contact is important during a handshake. When entering or leaving a small shop, it's polite to offer a simple 'Guten Tag' (Good day) or 'Auf Wiedersehen' (Goodbye) to the staff.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Recycling Etiquette (Mülltrennung)")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Germany has one of the world's most advanced and strict recycling systems. Be prepared to separate your waste meticulously into different bins: paper, plastic/packaging (Yellow Bin/Sack), glass (sorted by color), organic waste, and residual waste. Mis-sorting is taken seriously and is considered an environmental offense.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                Spacer()
            }
            .navigationTitle("Mannerisms")
        }
    }
}

#Preview {
    MmannerismsVview()
}
