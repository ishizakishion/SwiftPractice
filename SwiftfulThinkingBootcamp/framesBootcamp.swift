//
//  framesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/13.
//

import SwiftUI

struct framesBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
//            .frame(width: 300, height: 300)
        
            .frame(maxWidth: .infinity , alignment: .leading)
            .background(.red)
    }
}

#Preview {
    framesBootcamp()
}
