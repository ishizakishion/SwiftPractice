//
//  ExtractSubViewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct ExtractSubViewBootcamp: View {
    var body: some View {
        ZStack{
            
            Color.blue
                .ignoresSafeArea()
            
            
            contentLayer
            
            
        }
        
        
        
        
    }
    
    var contentLayer : some View {
        HStack{
            MyItem(title: "apple", count: 1, color:.red)
            MyItem(title: "orange", count: 10, color: .orange)
            MyItem(title: "Banana", count: 20, color: .yellow)
            
        }
        
        
    }
    
    
}

#Preview {
    ExtractSubViewBootcamp()
}

struct MyItem: View {
    
    let title : String
    let count : Int
    let color : Color
    
    
    
    var body: some View {
        VStack{
            Text("\(count)")
            Text(title)
            
            
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
