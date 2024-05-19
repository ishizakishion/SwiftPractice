//
//  ScrollViewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/15.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        
        ScrollView{
            LazyVStack{
                ForEach(0..<10){ index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        LazyHStack{
                            ForEach(0..<20){ index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200 , height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                                
                            }
                            
                        }
                        
                    })
                   
                }
            }
        }
        

        
        
        
    }
}

#Preview {
    ScrollViewBootcamp()
}
