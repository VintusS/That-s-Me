//
//  ShowMoreButton.swift
//  That's Me
//
//  Created by Mindrescu Dragomir on 02.12.2023.
//

import SwiftUI

struct ShowMoreButton: View {
    var body: some View {
        GeometryReader { geometry in
        ZStack{
            //MARK: - BACKGROUND
                Capsule()
                    .frame(height: geometry.size.width / 3)
                    .foregroundStyle(
                        LinearGradient(colors: [.CyanLight, .CyanVeryLight], startPoint: .bottom, endPoint: .top)
                    )
            //MARK: - BUTTON TITLE
            Text("Show more")
                .font(.system(size: 35))
                .fontWeight(.black)
                .foregroundStyle(LinearGradient(colors: [.CyanVeryDark, .CyanDark], startPoint: .bottom, endPoint: .top))
            }
        } //:ZSTACK
    }
}

#Preview {
    ShowMoreButton()
}
