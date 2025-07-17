//
//  HhisotryView.swift
//  WorldWise
//
//  Created by Meghana Laddha on 7/17/25.
//

import Foundation
import SwiftUI
struct HhistoryView: View {
    var body: some View {
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                
                Text("France's history")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all) .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                Text("Learn about France's History!")
                    .font(.footnote)
                    
                VStack{
                    Text("Ancient Times:")
                        .fontWeight(.bold)
                        .padding([.top, .trailing])
                        .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)
                    Text("Long ago, France was called Gaul and was home to Celtic tribes. In 51 BC, the Romans took over and ruled for hundreds of years.")
                        .padding(.horizontal)
                    Text("The Middle Ages:")
                        .fontWeight(.bold).padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)
                    Text("After the Roman Empire fell, a group called the Franks took control. That’s where the name “France” comes from. In 800 AD, Charlemagne became a powerful king and helped unite much of Europe. France became a strong kingdom with kings and castles. There were wars with England, like the Hundred Years’ War. Joan of Arc was a famous French heroine during that time.")
                        .padding(.horizontal)
                    Text("The French Revolution:")
                        .fontWeight(.bold)
                        .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)
                    Text("In 1789, the people of France got tired of unfair kings and high taxes.They started the French Revolution, ending the monarchy. King Louis XVI and Queen Marie Antoinette were executed. The Revolution brought ideas like freedom, equality, and rights for all.")
                        .padding(.horizontal)
                    Text("Napoleon and the 1800s:")
                        .fontWeight(.bold)
                        .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)
                    Text("Napoleon Bonaparte took power and became emperor. He won many battles across Europe but lost in 1815. France went through several changes in government during the 1800s.")
                        .padding(.leading)
                    Text("The World Wars:")
                        .fontWeight(.bold)
                        .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing).padding(.trailing).padding(.trailing).padding(.trailing).padding(.trailing).padding(.trailing)
                    Text("France fought in World War I and World War II. During WWII, Germany invaded France, but it was later freed by the Allies.")
                        .padding(.horizontal)
                    Text("Modern France:")
                        .fontWeight(.bold)
                        .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)  .padding(.trailing)
                        .padding(.trailing)
                        .padding(.trailing)
                        .padding(.trailing)
                        .padding(.trailing)
                        .padding(.trailing)
                    Text("In 1958, Charles de Gaulle helped create the Fifth Republic, which still exists today. France is now a democratic country, part of the European Union, and known for its culture, food, and history.")
                        .padding([.leading, .bottom, .trailing])
                    
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.988, saturation: 0.125, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .padding()
            }
            .navigationTitle("History")
            
        }
    }
}
#Preview {
    HhistoryView()
}

