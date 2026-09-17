//
//  SwiftUIView.swift
//  NoctuleSPMLibrary
//
//  Created by David Nedrow on 9/17/26.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var hapticTrigger: Int = 0
    var body: some View {
        Text("Hello, World!")

        Button {
            //
        } label: {
        }
        .sensoryFeedback(.impact(weight: .medium), trigger: hapticTrigger)
    }
}

#Preview {
    SwiftUIView()
}
