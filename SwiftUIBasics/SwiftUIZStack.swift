//
//  SwiftUIZStack.swift
//  SwiftUIBasics
//
//  Created by aya on 15/11/2024.
//

import SwiftUI

struct SwiftUIZStack: View {
    var body: some View {
        
        // layout components ---------> ZStack  ال views بتبقي قدام بعض
        ZStack(alignment: .bottom) {
            
            Rectangle()
                 .fill(.red)
                 .frame(width: 300, height: 300)
             Rectangle()
                  .fill(.blue)
                  .frame(width: 200, height: 200)
             Rectangle()
                 .fill(.green)
                  .frame(width: 100, height: 100)
            Text("Hello, world")
                .font(.title)
        }
    }
}

struct SwiftUIZStack_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIZStack()
    }
}
