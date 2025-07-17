//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct MannerismsView: View {
    var body: some View {
        ScrollView{
            VStack{ Spacer(minLength:10)
                
                VStack (spacing: 20){
                Text("🙇🙇‍♀️Mannerisms")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.929, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                
                
                    Text("Learn about Japan's mannerisms.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                    
              
                                    }
                VStack{
                    Text("Inside")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    Text("┈┈・୨ ✦ ୧・┈┈")
                        .padding(.top)
                    Text("When you are visiting somewhere with a Genkan, a border that is not the door, which serves the purpose of separating the inside from the outside. It is a deep indent, keeping the outside contained at a lower level, while the inside may be a different flooring to signal the start of the inside.").multilineTextAlignment(.leading)
                        .padding(.all)   
                    Text("When entering a building with a Genkan, take off your shoes and point them towards the door before removing or transporting them. It’s an additional step that shows manners. Avoid stepping onto the Genkan after taking off your shoes, as the purpose of it is to keep the inside free of the outside. ")
                        .padding(.horizontal)
                       
                    Text("While you’re inside, the host typically offers slippers. Slippers are expected to be on, for anywhere except when you’re on the tatami.")
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading, .trailing])
                    Text("Additionally, slippers for the toilet are provided if you're not in a public setting. Remember to keep them in the bathroom for the next person! ")
                        .padding(.all)
                    Text("✦ . 　⁺ 　 . ✦ . 　⁺ 　 . ✦")
                        .padding(.bottom)
                    Text("When lugging around luggage, avoid dragging it on tatami mats or hardwood floors to avoid damaging them. Carry your luggage instead")
                        .padding([.leading, .bottom, .trailing])
                }.padding(.all) .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15) .padding()
                VStack{
                    Text("◞◟　𓎟𓎟　 ✦　　𓎟𓎟　　◞◟")
                }

                VStack{
                    Text("Temples")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    
                    Text("Before entering any temple or shrine, there is usually a station to rinse your hands with some water. Do that before entering any shrine or temple.")
                        .padding(.all)
                    Text("Avoid being loud or bringing attention to yourself. Enjoy and respect the beauty of the temples, and toss your coin and make a prayer!  To make a prayer, ring the bell a few times. Then toss your coin(s) into the coin box, bow deeply twice, bring your hands together, and bow deeply once more, then pray! ")
                        .padding([.leading, .bottom, .trailing])
                    Text("When you’re at a temple in Japan, dress modestly, and avoid wearing a tank top or anything too revealing; this is to show respect. Most temples in Japan prohibit taking photos within the temple at certain points. Overall, avoid taking any pictures.")
                        .padding([.leading, .bottom, .trailing])
               
                }     .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15) .padding()
                VStack{
                    Text("◞◟　𓎟𓎟　 ✦　　𓎟𓎟　　◞◟")
                }
                VStack{ Text("Public")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    
                    Text("‣ Many people in Japan tend to be considerate towards others while walking on the street. Be mindful of where you’re positioned if you are stationary. Be mindful of where you’re on the street or where your luggage is. If you’re carrying luggage, try to keep it close to your body.")
                        .padding([.top, .leading, .trailing])
                    Text("‣ In Japan, there are almost no accessible trash cans, while you may find some at a convenience store. You are expected to carry you’re own trash until you get to your hotel or home. Avoid LITTERING in Japan at all costs.")
                        .padding([.top, .leading, .trailing])
                    Text("‣ Eating while walking is considered to be a bad mannerism. If you’re eating, find a spot to sit and eat. Or find an area where you’re not in the way of anyone and eat. ")
                        .padding([.top, .leading, .trailing])
                    Text("‣ Holding hands with your significant other has become increasingly more normalized in the past several decades, but avoid kissing in public. Just like in the West, you will be stared at and judged harshly. ")
                        .padding([.top, .leading, .trailing])
                    Text("‣ Recently, a man has gone viral for all the wrong reasons and even ended up on the Japanese national news. He carried a massive speaker around and played disturbingly loud music, which in any city should be avoided. In Japan, this kind of behavior is discouraged. If you’re with another person, speak at a quiet level, and do not eat. Don’t shove you’re way onto the train cars, and let the person in front of you go in first. Trains come frequently in big cities, so don’t rush")
                        .padding([.top, .leading, .trailing])
                    Text("‣ When you’re in Japan, remember to stay respectful to any environment you’re in. Japan is a country full of important manners. When you’re visiting, be mindful!")
                        .padding(.all)
                }
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.9294117647058824, green: 0.9098039215686274, blue: 0.8627450980392157)/*@END_MENU_TOKEN@*/).cornerRadius(15) .padding()
                
                
            }
            
        }
            .navigationTitle("Mannerisms")
        
    }
}

#Preview {
    MannerismsView()
}

