//
//  SwiftUIVStack.swift
//  SwiftUIBasics
//
//  Created by aya on 14/11/2024.
//

import SwiftUI

struct SwiftUIVStack: View {
    var body: some View {
        // layoutComponents --------------> VStack
        VStack(alignment: .center, spacing: 60) {
            
            VStack {
                
                Text("Aya")
                Text("Mashaly")
            }
            
            Rectangle()
                .fill(.brown)
                .frame(width: 200, height: 200, alignment: .center)
            Spacer()
            
            Rectangle()
                .fill(.red)
                .frame(width: 150, height: 150, alignment: .center)
            
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100, alignment: .center)
        }
        .background(.gray)
    }
}

struct SwiftUIVStack_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIVStack()
    }
}
