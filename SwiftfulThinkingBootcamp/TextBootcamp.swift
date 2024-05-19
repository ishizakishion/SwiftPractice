//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/10.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! This siksaokodnaononlnonocanoojodjaojjojmonoadonohoojodanohikniohoa".uppercased())
//            .font(.body)
//            .fontWeight(.bold)
//            .underline(true , color: Color.red)
//            .underline()
//            .strikethrough(true , color: Color.green)
        
         //   .font(.system(size: 24, weight: .semibold, design: .serif))
           // .baselineOffset(50)
      //      .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100 , alignment: .center)
            .minimumScaleFactor(0.1)
        
    }
}

#Preview {
    TextBootcamp()
}
