//
//  CardBackgroundView.swift
//  That's Me
//
//  Created by Mindrescu Dragomir on 02.12.2023.
//

import SwiftUI

struct CardBackgroundView: View {
    var body: some View {
        ZStack{
            //MARK: - DEPTH
            Color.CyanDark
                .opacity(0.8)
                .cornerRadius(25)
                .offset(y: 12)
            
            //MARK: - LIGHT
            Color.CyanVeryLight
                .cornerRadius(25)
                .offset(y: 4)
            
            //MARK: - SURFACE
            LinearGradient(colors: [.CyanAdditional, .CyanDark], startPoint: .top, endPoint: .bottom)
                .cornerRadius(25)
        }
    }
}

#Preview {
    CardBackgroundView()
        .frame(width: 320, height: 576)
}
