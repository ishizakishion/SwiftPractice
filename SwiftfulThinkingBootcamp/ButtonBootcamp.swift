//
//  ButtonBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct ButtonBootcamp: View {
    
    @State var title : String = "this is my title"
    
    var body: some View {
        VStack(spacing : 20){
            
            Text(title)
            Button("Press me"){
                
                self.title = "button was "
                
            }
            
            
        }
    }
}

#Preview {
    ButtonBootcamp()
}
