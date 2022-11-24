//
//  AddButton.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct AddButton : View {
    
    @State private var showModal: Bool = false
    
    var body: some View {
        Button(action: {
            showModal.toggle()
            
        }) {
            Image ("plusButton")
            
        }
        
        .sheet(isPresented: $showModal) {
        DrinkView()
        }
      
    }
}
