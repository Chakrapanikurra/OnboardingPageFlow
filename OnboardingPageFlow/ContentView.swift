//
//  ContentView.swift
//  OnboardingPageFlow
//
//  Created by Chakrapani Kurra on 2024-11-21.
//

import SwiftUI

let grdientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: grdientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
