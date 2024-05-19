//
//  AnimationTimingBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/17.
//

import SwiftUI

struct AnimationTimingBootcamp: View {
    
    @State var isAnimating : Bool = false
    
    var body: some View {
        VStack{
            Button("Button"){
                isAnimating.toggle()
                
            }
            RoundedRectangle(cornerRadius: 20)
                .frame(width: isAnimating ? 350 : 50 , height: 100)
                .animation(.spring())
            
            
            
            
//                .animation(.easeIn(duration: 1))
//            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350 : 50 , height: 100)
//                .animation(Animation.easeIn)
//            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350 : 50 , height: 100)
//                .animation(Animation.easeOut)
//            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350 : 50 , height: 100)
//                .animation(Animation.easeInOut)
        }
    }
}

#Preview {
    AnimationTimingBootcamp()
}
