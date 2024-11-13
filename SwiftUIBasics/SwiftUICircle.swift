//
//  SwiftUICircle.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUICircle: View {
    var body: some View {
        Circle()
        
//          .trim(from: 0.0, to: 0.5)        // لو عاوزه ارسم جزء من ال circe
            .trim(from: 0.5, to: 1.0)
            .stroke(.red, style: StrokeStyle(lineWidth: 30,lineCap: .round, dash: [40]))  // بيعمل ذي border for circle
        
            .background {
                Text("Loading")
                    .font(.title)
            }
        
        
            .frame(width: 300,height: 300,alignment: .center)
            .foregroundStyle(.blue) // == .fill(.blue)
            
            
    }
}

struct SwiftUICircle_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUICircle()
    }
}
