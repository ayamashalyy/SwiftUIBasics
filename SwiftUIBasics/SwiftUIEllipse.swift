//
//  SwiftUIEllipse.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUIEllipse: View {
    var body: some View {
        Ellipse()
            .trim(from: 0.0, to: 0.25)
            .stroke(.green, style: StrokeStyle(lineWidth: 20, lineCap: .square, dash: [40]))
           // .fill(.red) // == forbacgroundStyle()
            .frame(width: 300,height: 400,alignment: .center)
          
    }
}

struct SwiftUIEllipse_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIEllipse()
    }
}
