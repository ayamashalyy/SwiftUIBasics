//
//  SwiftUIRectangle.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUIRectangle: View {
    var body: some View {
        
        VStack(spacing: 20) {
            
            Rectangle()
               // .stroke(.blue,lineWidth: 30)
                .fill(.red)
                .frame(width: 300,height: 200,alignment: .center)
           
            
            RoundedRectangle(cornerRadius: 25.0,style: .circular)
            .fill(.red)
             .frame(width: 300,height: 200,alignment: .center)
            
            RoundedRectangle(cornerRadius: 25.0,style: .continuous)
            .fill(.red)
             .frame(width: 300,height: 200,alignment: .center)
            
        }
    }
}

struct SwiftUIRectangle_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIRectangle()
    }
}
