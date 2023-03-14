//
//  AppetizerView.swift
//  Appetizers
//
//  Created by Ivan Trajanovski on 14.03.23.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer List View")
                .navigationTitle("🍟 Appetizers")
        }
    }
}

struct AppetizerView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
