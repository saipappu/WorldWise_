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
                    .padding(.all) .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.118, saturation: 0.071, brightness: 0.929)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                Text("Learn about France's History!")
                    .font(.footnote)
                    .padding()
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
                        .padding([.leading, .bottom, .trailing])
                    Text("")
                } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.118, saturation: 0.071, brightness: 0.929)/*@END_MENU_TOKEN@*/)
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

