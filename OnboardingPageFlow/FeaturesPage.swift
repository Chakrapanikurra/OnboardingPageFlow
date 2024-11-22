//
//  FeaturesPage.swift
//  OnboardingPageFlow
//
//  Created by Chakrapani Kurra on 2024-11-21.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .padding()
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(iconName: "gamecontroller.fill",
                            description: "The PS5's DualSense controller introduces adaptive triggers and haptic feedback.")
            
            FeatureCard(iconName: "memorychip.fill",
                            description: "The PS5's custom-designed SSD significantly reduces load times, allowing for seamless transitions in games and near-instant loading.")
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}
