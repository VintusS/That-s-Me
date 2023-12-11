//
//  CardView.swift
//  That's Me
//
//  Created by Mindrescu Dragomir on 02.12.2023.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            CardBackgroundView()
            //MARK: - HEADER
            VStack {
                HStack {
                    Text("That's me")
//                        .padding(.leading, 20)
//                        .padding(.top, 20)
                        .font(.system(size: 35))
                        .fontWeight(.black)
                        .foregroundStyle(LinearGradient(colors: [.CyanVeryDark, .CyanDark], startPoint: .bottom, endPoint: .top))
                        .multilineTextAlignment(.center)
                    Spacer()
                    CustomButtonView()
                } //: HEADER
                .padding(30)
                //MARK: - BODY
                Spacer()
                //MARK: - FOOTER
                ShowMoreButton()
                    .padding(30)
            } //: VSTACK
        } //: ZSTACK
        .frame(width: 320, height: 576)
    }
}

#Preview {
    CardView()
}
