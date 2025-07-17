//
//  history.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct history: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 30) {
                Text("📜 History of Greece")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all, 20)
                    .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                    .cornerRadius(15)

                Text("Explore Greece's influential history, from its early ancient civilizations.")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)

                VStack(spacing: 15) {
                    Text("Ancient Origins: Minoans, Mycenaeans, and City-States")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greek history begins with early civilizations like the Minoans (c. 2700-1450 BCE) on Crete and the Mycenaeans (c. 1600-1100 BCE) on mainland Greece. After a 'Dark Age,' the Archaic and Classical periods saw the rise of powerful city-states like Athens and Sparta. This era gave birth to democracy, philosophy (Socrates, Plato, Aristotle), theatre, and the Olympic Games, shaping Western civilization profoundly.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                VStack(spacing: 15) {
                    Text("Hellenistic and Roman Eras")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Alexander the Great's conquests in the 4th century BCE spread Greek culture across vast territories, marking the Hellenistic Age. Subsequently, Greece fell under Roman rule in 146 BCE. While politically subservient, Greek culture, language, and philosophy continued to heavily influence the Roman Empire.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                VStack(spacing: 15) {
                    Text("Byzantine and Ottoman Rule")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Following the division of the Roman Empire, Greece became part of the Byzantine Empire (Eastern Roman Empire), with Constantinople as its capital, preserving Greek language and Orthodox Christianity for over a thousand years. In the 15th century, the Ottoman Empire conquered Greece, leading to nearly 400 years of Ottoman rule.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                VStack(spacing: 15) {
                    Text("Modern Greece")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("The Greek War of Independence began in 1821, leading to the establishment of the independent Kingdom of Greece in 1830, aided by European powers. The 20th century saw Greece involved in various conflicts, including the Balkan Wars and two World Wars, shaping its modern borders. A period of political instability, including a military junta, eventually led to the restoration of democracy in 1974. Greece joined the European Union in 1981, marking its integration into modern Europe.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
            .navigationTitle("History")
        }
    }
}

#Preview {
    history()
}
