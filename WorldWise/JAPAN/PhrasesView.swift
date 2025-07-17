//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct PhrasesView: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("🗣️Phrases")
                    .font(.largeTitle)
                    .padding()
                
                Text("...")
                    .padding()
                Spacer()
            }
        }
            .navigationTitle("Phrases")
        
    }
}

#Preview {
    PhrasesView()
}

