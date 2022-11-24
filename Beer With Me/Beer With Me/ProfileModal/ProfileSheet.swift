//
//  ProfileSheet.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct ProfileSheet: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        
    NavigationView {
        
        VStack{
        
        List{
            Section{
                HStack{
                    //Info ultima bevuta
                    
                    Image ("BeerBollino")
                   
                    VStack{
                        Text("Chiaraggì")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color("Blackish"))
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 100.0)
                        Text("yesterday at 23:30")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color("Blackish"))
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 50.0)
                           
                    }
                    
                }
                
            }
            
            //Resto del menu
            Section{
                HStack{
                    Text("Nickname")
                        .fontWeight(.medium)
                        .foregroundColor(Color("Blackish"))
                        
                    Spacer()
                    Text("Chiaraggì")
                   
                    Image(systemName: "chevron.right")
                }
                
                HStack{
                    Text("Account")
                        .fontWeight(.medium)
                        .foregroundColor(Color("Blackish"))
                    Spacer()
                    Text("email @icloud.com")
                        .foregroundColor(Color("Blackish"))
                    
                    Image(systemName: "chevron.right")
                }
            }
            Section{
                HStack{
                    Text("History")
                        .fontWeight(.medium)
                        .foregroundColor(Color("Blackish"))
                    Spacer()
                    Text("On")
                
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Text("The Bar")
                        .fontWeight(.medium)
                        .foregroundColor(Color("Blackish"))
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                   
            }
            Text("About")
                .fontWeight(.semibold)
                .foregroundColor(Color("Blackish"))
                
            Text("Logout")
                .fontWeight(.bold)
                .foregroundColor(Color("DarkerColor"))
                
            Text("Delete Account")
                .fontWeight(.heavy)
                .foregroundColor(Color("DarkerColor"))
                    
                }
                                
        .navigationTitle ("Profile")
        .toolbar {
            Button("Done") {
                dismiss()
            }
           
            .font(.title3)
            .foregroundColor(Color ("DarkerColor"))
        }
               
                }

        }
    
    }
        
}

struct ProfileSheet_Previews: PreviewProvider {
    static var previews: some View {
       ProfileSheet()
    }
}
