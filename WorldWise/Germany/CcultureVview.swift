//
//  HhistoryVview.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/17/25.
//

import Foundation
import SwiftUI

struct CcultureVview: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Text("🎭 Culture of Germany")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                    .cornerRadius(15)

                Text("Discover Germany's rich culture and iconic traditions.")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)

                VStack(spacing: 20) {
                    Text("Punctuality and Order")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Whether for social gatherings, business meetings, or public transport, arriving on time, or even a few minutes early, is expected. This value extends to a general appreciation for order and efficiency in all aspects of life, from meticulous planning to adherence to rules and regulations.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Direct Communication")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Germans typically prefer clear and direct communication. 'Yes' means yes, and 'no' means no. While this can sometimes be perceived as blunt by other cultures, it is generally intended to be honest and efficient, leading to a clear understanding.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Family Values and Social Life")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Family holds significant importance, and while modern trends see more dispersed families, strong bonds and regular contact are maintained. Community spirit is often strong, particularly in smaller towns, where neighbors frequently interact and support each other. Socializing often occurs in private homes or at local pubs and cafes.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Environmental Awareness")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Germany is a global leader in environmental protection and sustainability. This commitment is evident in its advanced recycling systems, which are among the most thorough in the world, requiring careful separation of waste. There's a widespread public consciousness about climate change and a strong embrace of renewable energy and eco-friendly practices in daily life.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {
                    Text("Traditional Attire: Dirndl and Lederhosen")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)

                    Text("Lederhosen (Leather Trousers for Men)")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    Text("Originating from the Alpine regions, Lederhosen are knee-length leather breeches, often adorned with intricate embroidery and typically worn with suspenders. Historically, they were workwear, but today they are most famously seen at folk festivals, such as the world-renowned Oktoberfest in Munich, symbolizing Bavarian tradition and gemütlichkeit (a feeling of coziness and well-being).")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Dirndl (Traditional Dress for Women)")
                        .font(.headline)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("The Dirndl is a traditional dress consisting of a fitted bodice, a separate blouse (often white with puffed sleeves), a full skirt, and an apron. A unique aspect of the Dirndl is the apron knot: if tied on the left, it traditionally signals the wearer is single; on the right, she is taken or married. A knot tied at the back can mean she is a widow or a waitress. Dirndls are a vibrant part of German celebrations, including weddings and folk events.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {
                    Text("Festivals and Celebrations")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)

                    Text("Oktoberfest")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    Text("The world's largest Volksfest (beer festival and traveling funfair) held annually in Munich, Bavaria. It's a key part of Bavarian culture, featuring large beer tents, traditional food, and fairground rides. Millions of visitors from around the world attend, many dressed in traditional Trachten (Dirndls and Lederhosen).")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Christmas Markets (Weihnachtsmärkte)")
                        .font(.headline)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("A beloved German tradition, these markets transform town squares into festive hubs during Advent. Visitors can enjoy mulled wine (Glühwein), roasted almonds, gingerbread, handcrafted gifts, and traditional German Christmas decorations. Each city's market has its unique charm and specialties.")
                        .font(.headline)
                        .padding(.horizontal)
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                VStack(spacing: 20) {
                    Text("Arts and Philosophy")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)

                    Text("Classical Music")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    Text("Germany has an unparalleled legacy in classical music, home to giants like Johann Sebastian Bach, Ludwig van Beethoven, Johannes Brahms, and Richard Wagner. Opera, symphonies, and chamber music are deeply ingrained in the cultural fabric, with numerous opera houses and concert halls across the country.")
                        .font(.headline)
                        .padding(.horizontal)

                    Text("Literature and Philosophy")
                        .font(.headline)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("German literature boasts influential figures such as Johann Wolfgang von Goethe and Friedrich Schiller, whose works are cornerstones of European Romanticism. In philosophy, thinkers like Immanuel Kant, G.W.F. Hegel, Arthur Schopenhauer, Friedrich Nietzsche, and Martin Heidegger have profoundly shaped Western thought, contributing to various philosophical movements.")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                .cornerRadius(15)
                .padding()

                Spacer()
            }
            .navigationTitle("Culture")
        }
    }
}

#Preview {
    CcultureVview()
}
