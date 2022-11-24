//
//  ScreenOne.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 21/11/22.
//

import SwiftUI

struct ScreenOne: View {
    @EnvironmentObject var router: TabRouter
    var body: some View {
       
        ZStack{
            VStack{
                //ProfileButton
                
                    
                    Button {
                        
                    } label: {
                        ProfileButton()
                        .padding(.leading, 290.0)
                        
                            .padding(.top,40.0)
                        
                    }
                
                
                Spacer()
               
            }
            //Add a Drink Button
                
            VStack{
                
                Button {
                    
                } label: {
                    AddButton()
                    
                }
                /*
                 Non credo di volere la scritta, il bottone è piuttosto eloquente
                 Text ("Beer With Me!")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                   .foregroundColor(Color("Blackish"))*/
                
                
            }
            
                
                
        }
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(Image("BackgroundFarlocco")
            .padding())
        .background(Color("bubuColor"))
       
      
        
        
    }
    
    struct ScreenOne_Previews: PreviewProvider {
        static var previews: some View {
            ScreenOne()
                .environmentObject(TabRouter())
        }
    }
}
