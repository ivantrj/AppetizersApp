//
//  OrderView.swift
//  Appetizers
//
//  Created by Ivan Trajanovski on 14.03.23.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView {
            Text("Order")
                .navigationTitle("🧾 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
