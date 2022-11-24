//
//  ScreenTwo.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 21/11/22.
//

import SwiftUI

struct ScreenTwo: View {
    @EnvironmentObject var router: TabRouter
    var body: some View {
        ZStack{
            
                
            Image(systemName: "person.2.circle.fill")
                .foregroundColor(Color("Blackish"))
                .imageScale(.large)
            
                Text ("Here I can see when and what my friends drank last, and send them messages. Also, here I can accept friends requests.")
                    .padding(.top, 150.0)
                    .padding ()
            
            
        }
        .padding(.horizontal)
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(Color("bubuColor"))
    }
    
    struct ScreenTwo_Previews: PreviewProvider {
        static var previews: some View {
            ScreenTwo()
                .environmentObject(TabRouter())
        }
    }
}
