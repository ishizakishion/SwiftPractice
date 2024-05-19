//
//  ConditionalBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct ConditionalBootcamp: View {
    
    @State var showCircle : Bool = false
    @State var showRectangle : Bool = false
    @State var isLoading : Bool = false
    
    var body: some View {
        
        VStack(spacing : 20){
            
            Button("Is Roading: \(isLoading.description)"){
                
                isLoading.toggle()
                
            }
            
            if isLoading{
                ProgressView()
            } else {
                
            }
            
            
            
            
//            Button("Circle Button : \(showCircle.description)" ){
//                showCircle.toggle()
//                
//            }
//            
//            Button("Rectangke Button : \(showRectangle.description)"){
//                showRectangle.toggle()
//                
//                
//            }
//            
//            
//            
//            if showCircle{
//                Circle()
//                    .frame(width: 100, height: 200)
//            }
//            
//            if showRectangle{
//                Rectangle()
//                    .frame(width: 100, height: 100)
//            } 
//            
//            if showCircle && showRectangle {
//
//                RoundedRectangle(cornerRadius: 25.0)
//                    .frame(width: 200, height: 100)
//                
//            }
            
            
            
            Spacer()
        }
        
        
    }
}


#Preview {
    ConditionalBootcamp()
}
