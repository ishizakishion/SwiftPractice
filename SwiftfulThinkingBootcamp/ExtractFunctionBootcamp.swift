//
//  ExtractFunctionBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct ExtractFunctionBootcamp: View {
    
    @State var backgroundColor : Color = Color.pink
    
    
    var body: some View {
        ZStack{
            backgroundColor
                .ignoresSafeArea()
            
            contentLayer
            
            
        }
    }
    
    var contentLayer : some View{
        VStack{
            
            Text("Title")
                .font(.largeTitle)
            Button{
                buttonPressed()
            }label: {
                Text("PRESS ME !")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(10)
            }
            
        }
    }
    
    
    func buttonPressed(){
        backgroundColor = .yellow
        
    }
    
}

#Preview {
    ExtractFunctionBootcamp()
}
