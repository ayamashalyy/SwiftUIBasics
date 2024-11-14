//
//  SwiftUIHStack.swift
//  SwiftUIBasics
//
//  Created by aya on 14/11/2024.
//

import SwiftUI

struct SwiftUIHStack: View {
    var body: some View {
       // layout compontests الحاجات جنب بعض -----------> HStack ----- left to right
        
        HStack(alignment: .bottom, spacing: 10) {
            
            VStack {
                
                Rectangle()
                     .fill(.red)
                     .frame(width: 100, height: 100)
                 Rectangle()
                      .fill(.blue)
                      .frame(width: 80, height: 80)
                 Rectangle()
                     .fill(.cyan)
                      .frame(width: 60, height: 60)
            }
            
            Spacer(minLength: 70)
            
           Rectangle()
                .fill(.red)
                .frame(width: 100, height: 100)
            Rectangle()
                 .fill(.blue)
                 .frame(width: 80, height: 80)
            Rectangle()
                .fill(.cyan)
                 .frame(width: 60, height: 60)
        }
    }
}

struct SwiftUIHStack_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIHStack()
    }
}
