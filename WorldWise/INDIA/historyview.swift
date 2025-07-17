//
//  historyview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import Foundation
import SwiftUI

struct historyview: View {
    var body: some View {
        ScrollView {
            VStack {
                Spacer(minLength:10)
                
                VStack (spacing: 20){
                    Text("📜 History of India")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                        .background(Color(red: 1.0, green: 0.90, blue: 0.80))
                        .cornerRadius(15)
                    
                    VStack(spacing:20){
                        Text("Below is just some of the many important eras in India's history.")
                            .font(.caption)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        
                        Text("Prehistoric Period.")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("The prehistoric era in India spans from the Paleolithic to the Neolithic periods. Early humans were hunter-gatherers, slowly transitioning to settled agricultural communities. Evidence suggests early tool-making and rock art. India's geographical diversity allowed for varied lifestyles, from coastal fishing to inland farming.")
                            .padding(.horizontal)
                        
                        Text("Indus Valley Civilization (2500 BCE to 1900 BCE)")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("The Indus Valley Civilization, also known as the Harappan Civilization, was one of the world's earliest urban cultures. It's characterized by its advanced city planning, sophisticated drainage systems, and distinctive seals. People in this era were skilled artisans, traders, and farmers, living in well-organized cities like Harappa and Mohenjo-Daro.")
                            .padding(.horizontal)
                        
                        Text("Vedic Period (1500 BCE - 500 BCE)")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("In the Vedic period, the foundations of Hinduism were laid with the composition of the Vedas, sacred texts that provide insights into the early Indo-Aryan society. Agriculture became more central, and iron technology was introduced. Society became more structured with the development of the varna (caste) system, and early kingdoms began to form, transitioning from tribal organizations to more complex social and political units.")
                            .padding(.horizontal)
                        
                        Text("Mauryan Empire (322 BCE - 185 BCE)")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("The Mauryan Empire was one of the largest empires in ancient India, established by Chandragupta Maurya. This period is known for its centralized administration, extensive trade networks, and the reign of Emperor Ashoka, who converted to Buddhism and promoted its spread. It marked a significant era of political unification and cultural flourishing across the subcontinent.")
                            .padding(.horizontal)
                        
                        Text("Gupta Empire (320 CE - 550 CE)")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("This era is often referred to as the 'Golden Age of India' due to significant advancements in science, mathematics (including the invention of the decimal system and the concept of zero), astronomy, art, and literature. The Gupta rulers fostered a period of peace and prosperity, leading to remarkable cultural and intellectual achievements that influenced subsequent civilizations across Asia.")
                            .padding(.horizontal)
                        
                        Text("Mughal Empire (1526 - 1857)")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("India saw the rise of the powerful Mughal Empire, which brought significant administrative, economic, and cultural changes. This period is renowned for its magnificent architecture (like the Taj Mahal), vibrant art, and the synthesis of Islamic and Indian traditions. The empire fostered a period of relative stability and prosperity, leading to advancements in various fields and a rich blend of cultures that shaped modern India.")
                            .padding([.leading, .bottom, .trailing])
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                }
            }
        }
        .navigationTitle("History")
    }
}

#Preview {
    historyview()
}
