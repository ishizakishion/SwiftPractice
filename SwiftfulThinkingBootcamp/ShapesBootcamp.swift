//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/12.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
      //  Circle()
     //   Ellipse()
      //  Capsule(style: .circular)
     //   Rectangle()
        RoundedRectangle(cornerRadius: 50)
        
           // .fill(Color.blue)
           // .foregroundColor(.pink)
          //  .stroke()
          //  .stroke(Color.red)
          //  .stroke(Color.blue , lineWidth: 30)
          //  .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, style: StrokeStyle(lineWidth: 20 , lineCap: .round , dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple  ,lineWidth: 50)
            .frame(width: 200, height: 100)
        
        
    }
}

#Preview {
    ShapesBootcamp()
}
