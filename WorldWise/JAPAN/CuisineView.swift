//
//  OverviewView.swift
//  WorldWise
//
//  Created by Yuri Hiraiwa on 7/16/25.
//

import Foundation
import SwiftUI

struct CuisineView: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("🍽️Cuisine in Japan")
                    .font(.largeTitle)
                    .padding()
                
                Text("...")
                    .padding()
                Spacer()
            }
        }
            .navigationTitle("Cuisine")
        
    }
}

#Preview {
    CuisineView()
}

