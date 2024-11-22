//
//  WelcomePage.swift
//  OnboardingPageFlow
//
//  Created by Chakrapani Kurra on 2024-11-21.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "logo.playstation")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to TheApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Discover if you're the perfect fit")
                .font(.title2)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
