//
//  SwiftUIBackground.swift
//  SwiftUIBasics
//
//  Created by aya on 15/11/2024.
//

import SwiftUI

struct SwiftUIBackground: View {
    var body: some View {
        // لو عاوزه اضيف view ورا ال component اللي عملته
        Text("1")
            .font(.largeTitle)
            .bold()
            .background {
                //Color.red   colors
                // shapes
                // images
                Circle()
                    .fill(.cyan)
                    .frame(width: 200, height:  200)
            }
            .background {
                Image( "bird")
                    .frame(width: 400, height: 400)
            }
    }
}

struct SwiftUIBackground_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIBackground()
    }
}
