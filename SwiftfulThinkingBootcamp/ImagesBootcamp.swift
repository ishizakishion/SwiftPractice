//
//  ImagesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/12.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image( "MyScreen")
            .renderingMode(.template)
            .resizable()
         //   .aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .scaledToFill()
            .foregroundColor(.red)
            .frame(width: 300, height: 200)
//            .clipped()
//            .cornerRadius(150)
//            .clipShape(
//                Circle()
//                Ellipse()
            
//            )
    }
}

#Preview {
    ImagesBootcamp()
}
