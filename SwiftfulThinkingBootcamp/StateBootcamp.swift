//
//  StateBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var backgroundColor : Color = Color.green
    @State var myTitle : String = "MyTitle"
    @State var count : Int = 0
    
    
    var body: some View {
        ZStack{
            backgroundColor
                .ignoresSafeArea()
            
            VStack(spacing : 20){
                Text(myTitle)
                    .font(.title)
                Text("count : \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing : 20){
                    Button("Button1"){
                        backgroundColor = Color.red
                        myTitle = "Button 1"
                        count  += 1
                        
                    }
                    Button("Button2"){
                        backgroundColor = .purple
                        myTitle = "Butoo2"
                        count  -= 1
                        
                        
                    }
                    
                }
                
                
            }
            .foregroundColor(Color.white)
            
        }
    }
}

#Preview {
    StateBootcamp()
}
