//
//  GridBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/15.
//

import SwiftUI

struct GridBootcamp: View {
    
    let colums : [GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil)
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(100), spacing: nil, alignment: nil),
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil)
    
    
    ]
    
    var body: some View {
        LazyVGrid(columns: colums) {
            ForEach(0..<50){ index in
                Rectangle()
                    .frame(height: 50 )
                
            }
            
        }
    }
}

#Preview {
    GridBootcamp()
}
