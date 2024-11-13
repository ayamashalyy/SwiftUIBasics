//
//  SwiftUIGradient.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUIGradient: View {
    var body: some View {
        // 1 ---------------> .Gradient
        Circle()
            .fill(Color.blue.gradient)
            .frame(width: 100, height: 100, alignment: .center)
        
        // 2 -----------------> linear gradient
        
            //            .fill(LinearGradient(colors: [Color.red, Color.blue, Color.green], startPoint: .leading, endPoint: .trailing))
            Circle()
            .fill(LinearGradient(stops: [.init(color: .red, location: 0.4),.init(color: .blue, location: 0.8),.init(color: .green, location: 1.0)], startPoint: .top, endPoint: .bottom))
            .frame(width: 100, height: 100, alignment: .center)
        
        // 3 ------------------> Radial gradient    ال gradient بيبدا من النص
        Circle()
            .fill(
                RadialGradient(colors: [.green,.cyan, .red], center: .center, startRadius: 20.0, endRadius: 50.0))
            .frame(width: 100, height: 100, alignment: .center)
        
        // 4 -----------------> Angular gradient بيرسم بزاويه
        Circle()
            .fill(
                AngularGradient(colors: [.red, .cyan, .green, .gray], center: .center, angle: .degrees(90))
            )
            .frame(width: 100, height: 100, alignment: .center)
        
        // Example
        Text("Hello, World")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundStyle(
                LinearGradient(stops: [.init(color: .red, location: 0.4),.init(color: .blue, location: 0.8),.init(color: .green, location: 1.0)], startPoint: .top, endPoint: .bottom)
            )
    }
}

struct SwiftUIGradient_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIGradient()
    }
}
