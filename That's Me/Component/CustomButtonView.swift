//
//  CustomButtonView.swift
//  That's Me
//
//  Created by Mindrescu Dragomir on 05.12.2023.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        ZStack {
            //MARK: - Background
            Circle()
                .fill(LinearGradient(colors: [.CyanVeryLight, .CyanLight], startPoint: .top, endPoint: .bottom))
            
            //MARK: - Stroke
            Circle()
                .stroke(LinearGradient(colors: [.CyanVeryDark, .CyanDark], startPoint: .bottom, endPoint: .top), lineWidth: 4
                )
            
            //MARK: - Symbol
            Image(systemName: "info")
                .font(.system(size: 40))
                .foregroundStyle(
                    LinearGradient(colors: [.CyanVeryDark, .CyanDark], startPoint: .bottom, endPoint: .top)
                )
                
        } //:ZSTACK
        .frame(width: 58, height: 58)
    }
}

#Preview {
    CustomButtonView()
}
