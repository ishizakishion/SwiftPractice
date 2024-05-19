//
//  ForEachBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/15.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data : [String] = ["Hi", "hello" ,"hiEvery"]
    let myString : String = "Hello"
    
    var body: some View {
        VStack{
            ForEach(data.indices){ index in
                Text("\(data[index]) : \(index)")
                
            }
            
            ForEach(0..<100){ index in
                Circle()
                    .frame(height: 50 )
                
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
