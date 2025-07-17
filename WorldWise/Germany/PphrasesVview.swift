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
            Spacer() // This Spacer should be at the top level of the ScrollView's content

            VStack(spacing: 20) {
                Text("🗣️ Common Phrases")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
                    .cornerRadius(15)

                Text("Master these essential German phrases for a smoother experience!")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
            }

            VStack {
                Text("Hallo – Hello")
                    .font(.headline)
                    .fontWeight(.bold) // Maintain bold for German part
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Guten Tag – Good day (formal, general)")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Guten Morgen – Good morning")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Guten Abend – Good evening")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Gute Nacht – Good night")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Auf Wiedersehen – Goodbye (formal)")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Tschüss – Bye (informal)")
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
                Text("Vielen Dank – Many thanks")
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

            VStack {
                Text("Kein Problem – No problem")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Sprechen Sie Englisch? – Do you speak English?")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Ich verstehe nicht – I don't understand")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Können Sie das wiederholen? – Can you repeat that?")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Wo ist...? – Where is...?")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Wie komme ich zu...? – How do I get to...?")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Hilfe! – Help!")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Ein Notfall! – An emergency!")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Was kostet das? – How much does that cost?")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Die Rechnung, bitte – The bill, please")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Guten Appetit – Enjoy your meal (Bon appétit)")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Prost! – Cheers! (when toasting)")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Ich hätte gerne... – I would like...")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

            VStack {
                Text("Vegetarisch / Vegan – Vegetarian / Vegan")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
            }
            .background(Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863))
            .cornerRadius(15)
            .padding()

        }
        .navigationTitle("Phrases")
    }
}

#Preview {
    PphrasesVview()
}
