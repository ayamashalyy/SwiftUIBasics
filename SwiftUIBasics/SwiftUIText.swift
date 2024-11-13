//
//  SwiftUIText.swift
//  SwiftUIBasics
//
//  Created by aya on 13/11/2024.
//

import SwiftUI

struct SwiftUIText: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
//         notice ------------>  ترتيب ال modifiers(funcs applaed on compontents) بيفرق معايا
//          .font(.largeTitle)
//          .fontWeight(.bold) == .blod()
            .font(.system(size: 32,weight: .light, design: .default))
            .underline(color: .green)   // بضيف خط تحت الكلام
            .strikethrough(color: .blue)         //بضيف خط ف نص الكلام
            .italic()
            .multilineTextAlignment(.center) //لو عندي text كتير وعاوزه احدد ال alignment بعمل command دا
            .baselineOffset(30)  // ب shift الtext سواء فوق او تحت شويه(-)
            .kerning(20)  //بيحدد space بين الحرف والتاني
            .lineLimit(3)  // بيخليلي الtext ف عدد السطور اللي محددها
            .frame(width: 200,height: 200,alignment: .center) // بيخلي ال text ب fit ال frame للي حددهوله
            .minimumScaleFactor(0.5) // بيصغرلي ال size ل ١٦ اللي هي نص 32 علشان تfit ال frame
            .foregroundStyle(.red) // بيغير لون ال text
            .border(.black,width: 20)
    }
}

struct SwiftUIText_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIText()
    }
}
