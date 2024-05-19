//
//  TernaryBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct TernaryBootcamp: View {
    
    @State var isStartingState : Bool = false
    
    
    var body: some View {
        VStack{
            Button("Button") {
                
                isStartingState.toggle()
            }
            
            Text(isStartingState ? "Starting State" : "EndingState")
            
            RoundedRectangle(cornerRadius: isStartingState ? 25:0)
                .fill(isStartingState ?  Color.red : Color.blue)
                .frame(width: 200, height: 100)
            
            
            
            
        }
        Spacer()
    }
}

#Preview {
    TernaryBootcamp()
}
