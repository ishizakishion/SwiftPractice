//
//  BindingBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/16.
//

import SwiftUI

struct BindingBootcamp: View {
    
    @State var backgroundColor : Color = Color.green
    @State var title : String = "Title"
    
    var body: some View {
        ZStack{
            
            backgroundColor
                .ignoresSafeArea()
            
            VStack{
                Text(title)
                    .foregroundColor(.white)
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
            
            
        }
    }
}

struct ButtonView : View {
    @Binding var backgroundColor : Color
    @State var ButtonColor : Color = Color.blue
    @Binding var title :String
    
    
    var body: some View {
        Button{
            backgroundColor = Color.orange
            ButtonColor = Color.pink
            title = "NEW TITLE!!"
            
        }label: {
            Text("button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(ButtonColor)
                .cornerRadius(10)
        }
    }
}



#Preview {
    BindingBootcamp()
}
