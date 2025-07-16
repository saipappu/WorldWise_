//
//  greeceview.swift
//  WorldWise
//
//  Created by Sai Pappu on 7/16/25.
//

import SwiftUI

struct greeceview: View {
        var body: some View {
            Text("🇬🇷 Welcome to Greece!")
                .font(.system(size:33))
            Text("    Καλώς ήρθατε στην Ελλάδα!")
                .font(.system(size:22))
                .italic()
            Text("‣ Explore the culture, cuisine, and beauty of Greece.")
                .padding(10)
            
            Spacer()
        }
    }
#Preview {
    greeceview()
}
