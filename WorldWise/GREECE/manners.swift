//
//  manners.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct manners: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 30) {
                Text("🤝 Mannerisms")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all, 20)
                    .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                    .cornerRadius(15)

                Text("Navigating social interactions in Greece is easy with a few key insights into local customs.")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)

                VStack(spacing: 15) {
                    Text("Greetings and Introductions")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("When meeting someone, a handshake is standard. Close friends and family often exchange a kiss on each cheek. It's polite to use formal titles (Mr., Mrs.) until invited to use first names. Saying 'Yiasas' (formal) or 'Yiasou' (informal) for 'hello' and 'goodbye' is appreciated.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                VStack(spacing: 15) {
                    Text("Dining Etiquette")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Meals are social events. It's common for dishes to be shared. Wait to be seated and for the host to indicate when to start eating. Keep your hands visible on the table, not in your lap. Tipping is customary but not mandatory; rounding up the bill or leaving a small amount is common.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                VStack(spacing: 15) {
                    Text("Visiting Homes")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("If invited to a Greek home, it's polite to bring a small gift, like sweets, flowers, or a bottle of wine. Punctuality is appreciated, though being a few minutes late isn't usually an issue. Expect warm hospitality and often a lot of food and drink.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                VStack(spacing: 15) {
                    Text("General Public Conduct")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greeks are generally expressive. Using hand gestures is common, but avoid the 'moutza' (an open palm thrust forward), as it's considered very offensive. Dress respectfully when visiting churches and monasteries, covering shoulders and knees. Public displays of affection are generally accepted, but excessive ones might be frowned upon in more traditional areas.")
                        .padding(15)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding(.horizontal, 10)

                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
            .navigationTitle("Manners")
        }
    }
}

#Preview {
    manners()
}
