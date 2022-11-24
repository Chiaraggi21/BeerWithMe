//
//  ScreenThree.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 21/11/22.
//

import SwiftUI

struct ScreenThree: View {
    @EnvironmentObject var router: TabRouter
    var body: some View {
        ZStack{
            
            Image(systemName: "map.fill")
                .foregroundColor(Color("Blackish"))
                .imageScale(.large)
                
            Text ("Here you can see where you and your friends are drinking on the map")
                .foregroundColor(Color("Blackish"))
                .padding(.top, 150.0)
                .padding ()
            
            
        }
        .padding(.horizontal)
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(Color("bubuColor"))
    }
    
    struct ScreenThree_Previews: PreviewProvider {
        static var previews: some View {
            ScreenThree()
                .environmentObject(TabRouter())
        }
    }
}
