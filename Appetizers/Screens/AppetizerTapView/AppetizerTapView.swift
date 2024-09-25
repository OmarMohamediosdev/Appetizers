//
//  ContentView.swift
//  Appetizers
//
//  Created by Omar Mohamed on 23/09/2024.
//

import SwiftUI

struct AppetizerTapView: View {
    var body: some View {
        TabView {
            AppetizersListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .tint(Color("primaryColor"))
    }
}

#Preview {
    AppetizerTapView()
}
