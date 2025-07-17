//
//  culture.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct culture: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Text("🏛️ Culture of Greece")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                    .cornerRadius(15)

                Text("Discover Greece's enduring traditions and ancient roots.")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)

                VStack(spacing: 20) {
                    Text("Democracy and Philosophy")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greece is the birthplace of democracy and Western philosophy. Thinkers like Socrates, Plato, and Aristotle shaped ethics, politics, and logic, influencing modern thought. The idea of citizen participation in governance began in ancient Athens, a legacy that still inspires.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Philoxenia")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greeks are famous for their incredibly warm hospitality. This tradition, known as Philoxenia ('love of strangers'), stems from ancient beliefs that welcoming travelers was a sacred duty, as guests might even be gods in disguise.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Family and Community")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Family is central to Greek life, with strong intergenerational bonds and deep loyalty. Community ties are vital, often expressed through religious festivals, local celebrations, and shared meals that bring everyone together.")
                        .font(.headline)
                        .padding(.horizontal)
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {

                    Text("Music and Dance")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greek traditional music is wonderfully diverse, with unique styles across different regions. But the bouzouki truly stands out as its most recognizable instrument, forming the heart of genres like Rembetiko and Laiko. Folk songs often tell stories – of history, romance, or simply daily life. Music is essential to every celebration, from lively village festivals to intimate family gatherings.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Syrtaki and Zeibekiko")
                        .font(.headline)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greek dances are incredibly energetic and often performed in circles, a beautiful symbol of unity and community. While the Syrtaki gained global fame from 'Zorba the Greek,' it's actually a more modern folk dance. The Zeibekiko, on the other hand, is a powerful, improvised solo dance, usually by men, used to express deep personal emotions. Both are integral to Greek social events and festivities.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {
                    Text("Ancient Heritage")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)

                    Text("Mythology")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    Text("Greek mythology, with its Olympian gods (Zeus, Hera, Athena) and epic sagas, has left an indelible mark on Western art and culture. These timeless stories offer incredible insights into the values, beliefs, and human nature of ancient Greece.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Archaeological Sites")
                        .font(.headline)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Greece consists of an astonishing number of ancient archaeological treasures, including the Acropolis of Athens, Delphi, and Olympia. These magnificent sites are tangible links to a history stretching back thousands of years, showcasing remarkable architectural and intellectual achievements.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.75, green: 0.85, blue: 0.95))
                .cornerRadius(15)
                .padding()

                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
            .navigationTitle("Culture")
        }
    }
}

#Preview {
    culture()
}
