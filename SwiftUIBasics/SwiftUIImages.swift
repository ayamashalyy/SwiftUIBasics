//
//  SwiftUIImages.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUIImages: View {
    var body: some View {
        //systemIcon
        Image(systemName: "person.fill.badge.plus")
          //  .font(.system(size: 80)) ==  .resizable() .frame(width: 80, height: 80, alignment: .center)
            .resizable()
        //multicolor
        
           //1.  .renderingMode(.original)  //1.     multicolor
           //2. .symbolRenderingMode(.palette) //2.     multicolor بقدر اغير ف اللونين    .foregroundStyle(.red,.green)
           //3. .symbolRenderingMode(.hierarchical)  // بيبقي لون واحد بس اللي وره بيبقي ال opcity    .foregroundStyle(.red) بتاعته مختلفه
           //4. .symbolRenderingMode(.monochrome) //كله نفس اللون
           //5. .symbolRenderingMode(.multicolor) // .renderingMode(.original)
        
            .aspectRatio(contentMode: .fit) // ==   .scaledToFit(), .scaledToFill()
            .frame(width: 150, height: 150, alignment: .center)
            .foregroundStyle(.green)
            //.clipped()
        
        
        
        //Icons
        Image("bird")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100, alignment: .center)
          //  .clipShape(RoundedRectangle(cornerRadius: 30)) //circle
            .clipped()
            .clipShape(Circle())
            .shadow(color: .black, radius: 10)
        
        // Custom Icon
        
        Image("broom")
            .resizable()
            .renderingMode(.template)
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100, alignment: .center)
          //  .clipShape(RoundedRectangle(cornerRadius: 30)) //circle
            .clipped()
            .foregroundStyle(.cyan)
            .clipShape(Circle())
            .shadow(color: .black, radius: 10)
        
    }
}

struct SwiftUIImages_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIImages()
    }
}
