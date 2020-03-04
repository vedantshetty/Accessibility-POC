//
//  Debit.swift
//  HDFC-POC
//
//  Created by Admin on 04/03/20.
//  Copyright © 2020 HDFC. All rights reserved.
//

import SwiftUI

struct Debit: View {
    var body: some View {
        VStack {
            List(0 ..< 5) { item in
                NavigationLink(destination: Debit()) {
                    Text("Debit Transaction")
                    Spacer()
                    Text("RS 5000")
                }
            }
        }
    }
}

struct Debit_Previews: PreviewProvider {
    static var previews: some View {
        Debit()
    }
}
