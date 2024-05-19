//
//  ColorBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/12.
//

import SwiftUI




struct ColorBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.primary
//                Color(#colorLiteral(red: 0.292, green: 0.081, blue: 0.6, alpha: 255)
                
//                Color(UIColor.secondarySystemBackground
            Color("CustomColor"
            
            
            ))
            .frame(width: 300, height: 200)
          //  .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -10, y: -20)
            
    }
}

#Preview {
    ColorBootcamp()
}
