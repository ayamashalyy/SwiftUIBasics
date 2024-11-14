//
//  SwiftUIAsyncImage.swift
//  SwiftUIBasics
//
//  Created by aya on 14/11/2024.
//

import SwiftUI

struct SwiftUIAsyncImage: View {
    let url = URL(string: "https://picsum.photos/400")
    var body: some View {
        //1. //AsyncImage(url: url)
       //2.
//        AsyncImage(url: url, content: { image in
//            image.resizable()
//                .clipShape(Circle())
//        }, placeholder: {
//            ProgressView()  //loading
//        })
        
        //لو عندي غلط ف ال url
        AsyncImage(url: url, content: { phase in
            switch phase {
            case .empty:
                ProgressView()
            case.success(let image):
                image.resizable()
                    .clipShape(Circle())
                    .frame(width: 200, height: 200, alignment: .center)
            case.failure(let error):
               Image("bird")
            @unknown default:
                ProgressView()
            }
        })
            .frame(width: 300,height: 300, alignment: .center)
    }
}

struct SwiftUIAsyncImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIAsyncImage()
    }
}
