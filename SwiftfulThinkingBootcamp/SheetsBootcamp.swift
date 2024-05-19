//
//  SheetsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/18.
//

import SwiftUI

struct SheetsBootcamp: View {
    
    @State var showSheet : Bool = false
    
    
    var body: some View {
        ZStack{
            
            Color.green
                .ignoresSafeArea()
            
            Button{
                showSheet.toggle()
                
            }label: {
                Text("buttn")
                    .foregroundColor(.green)
                    .font(.headline)
                    .padding()
                    .background(Color.white.cornerRadius(10))
            }
            
        }
        
        
//        .fullScreenCover(isPresented: $showSheet, content: {
//            SecondScreen()
//        })
//        
        .sheet(isPresented: $showSheet, content: {
            
            
            SecondScreen()
        })
        
        
        
        
        
    }
}

struct SecondScreen : View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack(alignment : .topLeading){
            
            Color.red
                .ignoresSafeArea()
            
            Button{
                presentationMode.wrappedValue.dismiss()
                
            }label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.headline)
                    .padding()
                    
            }
            
        }
    }
}









#Preview {
    SheetsBootcamp()
//    SecondScreen()
}
