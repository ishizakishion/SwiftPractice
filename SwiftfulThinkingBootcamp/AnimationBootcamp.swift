//
//  AnimationBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct AnimationBootcamp: View {
    @State var isAnimated : Bool = false
    
    
    var body: some View {
        VStack{
            Button("Button"){
                withAnimation(Animation.default.delay(2.0)){
                    isAnimated.toggle()
                }
                
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 50:25)
                .fill(isAnimated ? .red : .green)
                .frame(
                    width: isAnimated ? 100 : 300,
                    height:isAnimated ? 100 : 300
                )
            
                .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
                .offset(y : isAnimated ? 300 : 0)
            
            
            
            Spacer()
        }
    }
}

#Preview {
    AnimationBootcamp()
}
