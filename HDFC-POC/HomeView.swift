//
//  HomeView.swift
//  HDFC-POC
//
//  Created by Admin on 04/03/20.
//  Copyright © 2020 HDFC. All rights reserved.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            
            ContentView().tabItem {
                Text("Home")
                Image(systemName: "house")
            }
            
            Debit().tabItem {
                Text("Debit")
                Image(systemName: "escape")
            }
            
            Transactions().tabItem {
                Text("Transactions")
                Image(systemName: "rectangle.stack")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
