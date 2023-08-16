//
// Created for Phase Animations
// by  Stewart Lynch on 2023-08-11
//
// Follow me on Mastodon: @StewartLynch@iosdev.space
// Follow me on Threads: @StewartLynch (https://www.threads.net)
// Follow me on X: https://x.com/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch


import SwiftUI

struct Centered: ViewModifier {
    var height: CGFloat
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
        .frame(height: height)
    }
}

extension View {
    func centered(_ height: CGFloat = 100) -> some View {
        modifier(Centered(height: height))
    }
}
