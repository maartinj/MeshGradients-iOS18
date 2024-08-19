//
//  ContentView.swift
//  MeshGradients
//
//  Created by Stewart Lynch on 2024-07-10.
//

// Link: https://www.youtube.com/watch?v=s_eQZ8rRV8Y
// MeshGradient Background Creator App: https://www.youtube.com/watch?v=zWW--SAoyVc
// Link to app: https://www.createchsol.com/StarterProjects/MeshGraidentCreator.dmg.zip

import SwiftUI

struct StartTab: View {
    var body: some View {
        TabView {
            Tab("Introduction", systemImage: "1.circle.fill") {
                Introduction()
            }
            Tab("Experiment", systemImage: "2.circle.fill") {
                Experiment()
            }
            Tab("Animation", systemImage: "3.circle.fill") {
                NavigationStack {
                    AnimationDemoView()
                        .navigationTitle("Animation Demo")
                }
            }
            Tab("Background", systemImage: "4.circle.fill") {
                CustomBackgrounds()
            }
        }
    }
}

#Preview {
    StartTab()
}
