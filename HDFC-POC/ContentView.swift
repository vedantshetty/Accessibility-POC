//
//  ContentView.swift
//  HDFC-POC
//
//  Created by Admin on 04/03/20.
//  Copyright © 2020 HDFC. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let actions = ["Debit","Credit"]
    
    
    var body: some View {
        NavigationView {
            VStack {
                List(actions, id:\.self) { value in
                    NavigationLink(destination: Debit()) {
                        
                        Text(value)
                    }
                }
            }.navigationBarTitle("Recent Transactions")
            .navigationBarItems(leading: Button(action: {
            
            }, label: {
                Image(systemName: "line.horizontal.3")
                    .accessibility(label: Text("Menu"))
            }), trailing: Button(action: {
            
            }, label: {
                Image(systemName: "escape")
            }))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
