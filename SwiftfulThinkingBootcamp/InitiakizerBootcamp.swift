//
//  InitiakizerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/14.
//

import SwiftUI

struct InitiakizerBootcamp: View {
    
    let backgroundColor : Color
    let count : Int
    let title : String
    
    init( count: Int, fruit: Fruit) {
        self.count = count
        if fruit == .apple{
            self.title = "Apple"
            self.backgroundColor = .red
        }else{
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit{
        case apple
        case orange
        
        
    }
    
    
    var body: some View {
        VStack( spacing : 15){
            Text(" \(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            
            Text("apples")
                .font(.headline)
                .foregroundColor(.white)
            
            
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
        
    }
}

#Preview {
    HStack{
        InitiakizerBootcamp(count:100, fruit: .orange)
        InitiakizerBootcamp(count:46, fruit: .apple)
    }
    
}
