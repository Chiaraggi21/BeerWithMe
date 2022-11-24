//
//  ProfileButton.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct ProfileButton : View {
    
    @State private var showModal: Bool = false
    var body: some View {
        Button(action: {
            
            showModal.toggle()
        }) {
            
            Image("BollinoCarino")
               /* .imageScale(.large)
                .foregroundColor(Color("Blackish"))*/
                    
            
        }
        .sheet(isPresented: $showModal) {
            ProfileSheet()
        }
      
    }
}
