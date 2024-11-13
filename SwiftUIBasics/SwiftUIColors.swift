//
//  SwiftUIColors.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUIColors: View {
    var body: some View {
        
        var myColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)   //#colorLiteral(
        Circle()
            .fill(Color("myCustom")) //6 ----------> custom color
            .frame(width: 200, height: 200, alignment: .center)
          //1 ------->  .fill(Color.green)
          //2 ------->  .fill(.green)
          //3 ------->  .fill(Color(red: 0.99, green: 0.44, blue: 0.77,opacity: 0.5))
          //4 -------> .fill(Color(myColor))
          //5 ------> .fill(Color(uiColor: .brown))  uikitColor
        
        Button(action: {}, label: {
            Text("Button")
        })
    }
}

struct SwiftUIColors_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIColors()
    }
}
