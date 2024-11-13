//
//  SwiftUICapsule.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUICapsule: View {
    var body: some View {
        Capsule(style: .circular)
            .fill(.red)
            .frame(width: 300,height: 100,alignment: .center)
    }
}

struct SwiftUICapsule_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUICapsule()
    }
}
