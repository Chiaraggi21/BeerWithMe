//
//  DrinkView.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct DrinkView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        
        
    NavigationView {
        ZStack{
            VStack{
                Text("What are you drinking?")
                    .font(.body)
                    .foregroundColor(Color("Blackish"))
                    .padding(.trailing, 190.0)
                    .padding(.top,15.0)
                    
            
                WheelPickerBaby()
                   Spacer()
                    
                Text ("For How long?")
                    .font(.body)
                        .foregroundColor(Color("Blackish"))
                        .padding(.trailing, 250.0)
                        .padding(.top, 20.0)
                
                SegmentedControl()
                Text ("What are you doing?")
                    .foregroundColor(Color("Blackish"))
                    .padding(.trailing, 200.0)
                Image("textField")
                Spacer()
                    .padding(.bottom)
                }
                
                .navigationTitle("Add Drink")
                .toolbar {
                    Button("Cheers!") {
                        dismiss()
                    }
                    .font(.title3)
                    .foregroundColor(Color ("DarkerColor"))
                    
                }
                
                .frame(maxWidth: .infinity,
                       maxHeight: .infinity)
                .background(Color(red: 0.949, green: 0.949, blue: 0.971))
            
        }
        
    }
        }

    }
    
    
    struct DrinkView_Previews: PreviewProvider {
        static var previews: some View {
            DrinkView()
        }
    }
    

