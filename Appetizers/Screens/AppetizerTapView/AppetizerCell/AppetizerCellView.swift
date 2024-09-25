//
//  AppetizerCellView.swift
//  Appetizers
//
//  Created by Omar Mohamed on 24/09/2024.
//

import SwiftUI

struct AppetizerCellView: View {
    let appetizer: Appetizer
    
    var body: some View {
        HStack {
            Image("frenchFries")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 90)
                .clipShape(.rect(cornerRadius: 8))
            
            VStack(alignment: .leading, spacing: 5) {
                Text(appetizer.name ?? "")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                Text("$ \(appetizer.price ?? 0, specifier: "%.2f")")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.green)
                    
            }
            .padding(.leading)
        }
    }
}

#Preview {
    AppetizerCellView(appetizer: MockAppetizer.sampleAppetizer)
}
