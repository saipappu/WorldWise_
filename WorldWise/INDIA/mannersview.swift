//
//  mannersview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct mannersview: View {
    var body: some View {
        ScrollView{
            VStack{ Spacer(minLength:10)
                
                VStack (spacing: 20){
                    Text("🙏🏽 Mannerisms")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                        .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                        .cornerRadius(15)
                    
                    Text("Learn about India's common mannerisms and etiquette.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                    
                }
                VStack{
                    Text("Inside Homes")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    Text("┈┈・୨ ✦ ୧・┈┈")
                        .padding(.top)
                    Text("When visiting an Indian home, it is customary to remove your shoes before entering. This is a sign of respect for the home and helps keep the living areas clean. You can usually leave your shoes neatly by the entrance, sometimes on a shoe rack if provided.")
                        .multilineTextAlignment(.leading)
                        .padding(.all)
                    Text("Avoid pointing your feet towards people, especially elders, or towards deities/religious symbols, as this is considered disrespectful. If you accidentally do, a quick gesture of apology is appreciated. ")
                        .padding(.horizontal)
                    
                    Text("While inside, you generally walk barefoot or in your socks. Slippers are not commonly provided for guests unless specifically offered by the host.")
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading, .trailing])
                    Text("If you are offered food or drink, it's polite to accept at least a small portion, even if you are not very hungry. Refusing outright might be seen as impolite. Always use your right hand when offering or receiving anything, especially food, as the left hand is traditionally considered impure.")
                        .padding(.all)
                    Text("✦ . 　⁺ 　 . ✦ . 　⁺ 　 . ✦")
                        .padding(.bottom)
                        .padding([.leading, .bottom, .trailing])
                }.padding(.all) .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15) .padding()
                VStack{
                    Text("◞◟　𓎟𓎟　 ✦　　𓎟𓎟　　◞◟")
                }
                
                VStack{
                    Text("Temples & Holy Sites")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    
                    Text("Before entering any temple, mosque, gurudwara, or other religious site, it is mandatory to remove your shoes. In many places, you may also be expected to wash your hands and feet before entering, especially at larger pilgrimage sites.")
                        .padding(.all)
                    Text("Avoid being loud or drawing excessive attention to yourself. Maintain a respectful demeanor. When praying or observing, follow local customs: you might join your palms together (Namaste gesture), bow your head, or sit cross-legged. Avoid pointing your feet towards idols or sacred texts.")
                        .padding([.leading, .bottom, .trailing])
                    Text("When at a religious site in India, dress modestly. This typically means covering your shoulders and knees. For women, a shawl or dupatta is often recommended to cover the head as a sign of respect. Photography rules vary, but it's best to ask permission or refrain from taking photos inside the main sanctum.")
                        .padding([.leading, .bottom, .trailing])
                    
                }     .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15) .padding()
                VStack{
                    Text("◞◟　𓎟𓎟　 ✦　　𓎟𓎟　　◞◟")
                }
                VStack{ Text("Public Etiquette")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing])
                    
                    Text("‣ Personal space in India can be less rigid than in Western countries, especially in crowded areas like markets or public transport. Be prepared for closer proximity. If stationary, try not to block pathways.")
                        .padding([.top, .leading, .trailing])
                    Text("‣ While public trash cans are becoming more common, littering remains a challenge in some areas. Try to dispose of your trash responsibly; if no bin is available, hold onto it until you find one.")
                        .padding([.top, .leading, .trailing])
                    Text("‣ Eating while walking is generally acceptable in India, especially street food. However, for a more formal meal, it’s customary to sit down. When eating with your hands, traditionally use your right hand.")
                        .padding([.top, .leading, .trailing])
                    Text("‣ Public displays of affection, such as kissing, are generally frowned upon and can draw unwanted attention. Holding hands is common for couples, but it's best to be discreet with more intimate gestures.")
                        .padding([.top, .leading, .trailing])
                    Text("‣ Noise levels in public spaces, especially in cities, are often higher than in some Western countries. While loud behavior is generally tolerated, being considerate of others, especially on public transport, is appreciated. On crowded trains or buses, be prepared for jostling, but push aggressively is generally frowned upon.")
                        .padding([.top, .leading, .trailing])
                        .padding(.all)
                }
                .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15) .padding()
            }
            
        }
        .navigationTitle("Mannerisms")
        
    }
}

#Preview {
    mannersview()
}
