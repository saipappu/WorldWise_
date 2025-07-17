//
//  CcultureView.swift
//  WorldWise
//
//  Created by Meghana Laddha on 7/17/25.
//

import Foundation
import SwiftUI
struct CcultureView: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                Text("Culture")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(15)
                Text("Learn about France's rich culture!")
                    .font(.footnote)
                VStack{
                    Text("🖼️Art and Fashion")
                        .fontWeight(.bold)
                        .padding(.top)
                    Text("France has a long history in art, with famous painters like Monet, Degas, and Picasso (who lived in France).The Louvre Museum in Paris holds the Mona Lisa. Paris is known as a fashion capital, home to brands like Chanel, Louis Vuitton, and Dior.")
                        .padding([.leading, .bottom, .trailing])
                } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack{
                    Text("🏛️Architecture")
                        .fontWeight(.bold)
                        .padding(.top)
                    Text("Famous buildings include: Eiffel Tower, Notre-Dame, and the Cathedral Palace of Versailles. French towns are known for charming streets and beautiful old buildings.")
                        .padding([.leading, .bottom, .trailing])
                } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack{
                    Text("💋Traditions")
                        .fontWeight(.bold)
                        .padding(.top)
                    Text("France celebrates Bastille Day on July 14, marking the French Revolution. Long meals with family and friends are important. People greet each other with a kiss on both cheeks (called 'la bise).")
                        .padding([.leading, .bottom, .trailing])
                } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
                VStack{
                    Text("🕊️Religion")
                        .fontWeight(.bold)
                        .padding(.top)
                    Text("Most French people are Catholic, but France is a secular country, meaning religion is separate from government. People of many religions live in France today.")
                        .padding([.leading, .bottom, .trailing])
                } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()

            }
            .navigationTitle("Culture")
            
        }
    }
}
#Preview {
    CcultureView()
}

