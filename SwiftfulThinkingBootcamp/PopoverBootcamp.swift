//
//  PopoverBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 石崎汐音 on 2024/05/18.
//


//sheet
//animation
//Transition



import SwiftUI

struct PopoverBootcamp: View {
    
    @State var showNewScreen : Bool = false
    
    
    
    
    var body: some View {
        ZStack{
            
            Color.orange
                .ignoresSafeArea()
            VStack{
                Button("BUTTON"){
                    showNewScreen.toggle()
                    
                    
                }
                .font(.largeTitle)
                Spacer()
                
            }
            
            
            // method1 - sheet
            //                .sheet(isPresented: $showNewScreen, content: {
            //                    NewScreen()
            //                })
            
            
            // Method2 - Transition
            if showNewScreen {
                
                NewScreen( showNewScreen: $showNewScreen)
                    .padding(.top , 100)
                    .transition(.move(edge: .bottom))
                    .animation(.spring())
                
            }
            
            
            
        }
    }
}


struct NewScreen : View {
    
    @Environment(\.presentationMode) var prezentationMode
    @Binding var showNewScreen : Bool
    
    
    var body: some View {
        ZStack(alignment : .topLeading){
            Color.purple
                .ignoresSafeArea()
            
            Button{
                //                prezentationMode.wrappedValue.dismiss()
                showNewScreen.toggle()
            }label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)
            }
            
            
            
        }
    }
}



#Preview {
    PopoverBootcamp()
    //  NewScreen()
}
