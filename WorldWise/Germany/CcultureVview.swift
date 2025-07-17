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
        ScrollView{ Spacer()
            VStack (spacing: 20) {
                
                Text("Culture")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/) .cornerRadius(15)
                Text("Discover Germany's Culture!")
                    .font(.footnote)
                VStack{
                    Text("German people have strong family values, and you may find generations of a family living in the same town or city! Germans are neighborly and will take time to get to know their neighbors. They build a community, and the occurrence of this isn’t limited to smaller towns.")
                        .padding([.top, .leading, .trailing])
                    Text("Germans have a strong commitment to protecting the environment. It is at the forefront of pioneering new technology to help the fight against climate change, and the warming of our planet. They also have a strong commitment to keep the Earth clean for all. They have one of the most thorough recycling systems in the world. ")
                        .padding([.top, .leading, .trailing])
                    Text("Germans have a modern society. The nation has one of the most progressive policies regarding gender equality and LGBT rights, and immigration. ")
                        .padding([.top, .leading, .trailing])
                    Text("Germans are hard workers, and it is ingrained in most German people that they should be. Their education system ranks third worldwide. They are also known for their punctuality and respect for rules.")
                        .padding(.all)
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/) .cornerRadius(15)
                    .padding()
                VStack{
                    Text("For men, Lederhosen, or translated as Leather pants, are for men. They are knee-length leather breeches, often worn with suspenders. They originated from the Alpine regions. In the modern world, they are commonly worn at Oktoberfest and folk festivals. ")
                        .padding(.all)
                    Text("Dirndl(for women) is a dress with a fitted bodice, blouse, full skirt, and apron. There are different apron knot meanings; if the apron is tied on the left, it signals that you’re single. If tied on the right, it means that you’re taken. If tied in the back, a widow or waitress. Modernly, it’s won at festivals, weddings, and at celebrations.")
                        .padding([.leading, .bottom, .trailing])
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.8196078431372549, green: 0.8470588235294118, blue: 0.7450980392156863)/*@END_MENU_TOKEN@*/) .cornerRadius(15)
                    .padding()
            }
            .navigationTitle("Culture")
            
        }
    }
}

#Preview {
    CcultureVview()
}
