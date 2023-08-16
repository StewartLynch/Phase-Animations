//
// Created for Phase Animations
// by  Stewart Lynch on 2023-08-15
//
// Follow me on Mastodon: @StewartLynch@iosdev.space
// Follow me on Threads: @StewartLynch (https://www.threads.net)
// Follow me on X: https://x.com/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch


import SwiftUI

struct StartTabView: View {
    var body: some View {
        TabView {
            Basic()
                .tabItem {
                    Label("Basics", systemImage: "1.circle.fill")
                }
            PhaseEnumView()
                .tabItem {
                    Label("Phase Enums", systemImage: "2.circle.fill")
                }
            PhaseWithTriggerView()
                .tabItem {
                    Label("Triggers", systemImage: "3.circle.fill")
                }
        }
    }
}

#Preview {
    StartTabView()
}
