//
//  overview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/17/25.
//

import SwiftUI

struct overview: View {
    var body: some View {
        ScrollView {
            VStack {
                Spacer(minLength:10)
                
                VStack (spacing: 20){
                    Text("🇮🇳 Overview of India")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    
                    Text("Discover India's vast geography, diverse people, and administrative structure.")
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    VStack{
                        Text("India is a land of incredible diversity, attracting millions of visitors each year with its rich history, vibrant cultures, and varied landscapes. As of 2024, India is the most populous country in the world, with over 1.4 billion people. It's renowned globally for its hospitality, spirituality, and a blend of ancient traditions with modern advancements.")
                            .font(.headline)
                            .padding(.all)
                        Text("Far from being monoethnic, India is a melting pot of ethnicities, languages, and religions. While the majority identify as Indian, the country is home to hundreds of ethnic groups speaking over 121 major languages (with over 1,600 identified languages in total) and following diverse faiths including Hinduism (approximately 80%), Islam (approximately 14%), Christianity (approximately 2.3%), Sikhism, Buddhism, and Jainism. This rich tapestry makes India one of the most culturally diverse nations on Earth.")
                            .font(.headline)
                            .padding(.horizontal)
                        Text("India is administratively divided into 28 states and 8 union territories. These are the primary governmental divisions, each with its own elected government, Chief Minister, and legislative assembly, similar to provinces or states in other countries. Unlike Japan's regions, these are formal political entities with distinct administrative powers.")
                            .font(.headline)
                            .padding(.all)
                        Text("These states vary greatly in size, population, geography, and culture. For example, Uttar Pradesh is India's most populous state with over 240 million people, while Goa is its smallest state. The diverse landscape ranges from the Himalayan peaks in the north to the tropical beaches in the south, and from vast deserts in the west to lush forests in the east. Each state offers unique traditions, cuisines, and historical sites.")
                            .font(.headline)
                            .padding(.all)
                        Text("The union territories are centrally governed, though some have elected legislative assemblies. This administrative structure allows for effective governance and representation across India's vast and varied landscape, from densely populated cities to remote rural areas and island territories.")
                            .font(.headline)
                            .padding(.all)
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                    
                    VStack {
                        Text("Famous Sites to Visit")
                            .font(.title2)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .horizontal])
                        
                        Text("• The Taj Mahal (Agra): A World Heritage site and a breathtaking marble mausoleum, renowned as a symbol of eternal love.")
                            .font(.headline)
                            .padding([.top, .horizontal])
                        
                        Image("tj")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                        
                        Text("• Delhi's Historical Monuments: Explore the Red Fort, India Gate, and Qutub Minar, showcasing centuries of rich history from various empires.")
                            .font(.headline)
                            .padding([.top, .horizontal])
                        
                        Image("delhi")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                        
                        Text("• Rajasthan's Palaces and Forts: Discover the royal grandeur of Jaipur, Udaipur, and Jodhpur, with their magnificent palaces, imposing forts, and vibrant culture.")
                            .font(.headline)
                            .padding([.top, .horizontal])
                        
                        Image("rj")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                        
                        Text("• Varanasi (Uttar Pradesh): One of the oldest continuously inhabited cities in the world, famous for its sacred Ghats along the Ganges River and spiritual significance.")
                            .font(.headline)
                            .padding([.top, .horizontal])
                        
                        Image("varanasi")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                        
                        Text("• Kerala Backwaters: Experience tranquil houseboat cruises through the serene network of lagoons, lakes, and canals in South India.")
                            .font(.headline)
                            .padding([.top, .horizontal, .bottom])
                        
                        Image("kerala")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                    }
                    .background(Color(red: 1.0, green: 0.90, blue: 0.80)).cornerRadius(15)
                    .padding()
                    Spacer()
                }
            }
            .navigationTitle("Overview")
        }
    }
}

#Preview {
    overview()
}
