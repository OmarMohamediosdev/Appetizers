//
//  ListView.swift
//  Appetizers
//
//  Created by Omar Mohamed on 23/09/2024.
//

import SwiftUI

struct AppetizersListView: View {
    var body: some View {
        NavigationView {
            List(MockAppetizer.appetizers) { appetizer in
                AppetizerCellView(appetizer: appetizer)
            }
            .listStyle(.plain)
            .navigationTitle("🍟 Appetizers")
        }
    }
}

#Preview {
    AppetizersListView()
}
