//
//  franceview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct franceview: View {
    var body: some View {
        Text("🇫🇷 Welcome to France!")
            .font(.system(size:35))
        Text("Bienvenue en France!")
            .font(.system(size:22))
            .italic()
        Text("‣ Explore the culture, cuisine, and beauty of France.")
            .padding(10)


            
            Spacer()
            NavigationStack{
                
                List{
                    NavigationLink("History", destination: HhistoryView())
                    NavigationLink("Culture",destination: CcultureView())
                    NavigationLink("Mannerisms", destination: MmannerismsView())
                    NavigationLink("Important Phrases", destination: PphrasesView())
                    
                }
              
            }
            
            
            
            
            
            
        }
    }


    #Preview {
        franceview()
        
    }
