//
//  ProfileView.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct ShowModal: View {
    var body: some View {
    
    
        ScrollView{
            
                
            ZStack { Color(.red)
                    
                    
                    Image("maze")
                        
                    
                    VStack(alignment: .leading) {
                        Text("GAMES")
                            .font(.system(size:44, design: .rounded))
                        Text("In each level you will face a different game. Every time you complete a level you will get 20 points!")
                            .font(.system(size: 23))
                        
                    } .offset(y:160)
                        .padding(0)
                        .foregroundColor(.white)
                }
            ZStack { Color(.red)
                    Image("stars")
                        .position(x:270, y: 200)
                    VStack(alignment: .leading) {
                        Text("POINTS").font(.system(size: 44, design: .rounded))
                        Text("You can use the points you collected.")
                            .font(.system(size: 23, design: .rounded))
                    }.offset(y:130)
                        .padding(0)
                        .foregroundColor(.white)
                }
            ZStack { Color(.red)
                    Image("podium")
                        .position(x: 350, y: 210)
                    VStack(alignment: .leading) {
                        Text("TROPHY").font(.system(size: 44, design: .rounded))
                        Text("You can use the points you collected to unlock avatars and characters You can also share your progresses with your friends!")
                            .font(.system(size: 23, design: .rounded))
                    } .offset(y:110)
                        .padding(0)
                        .foregroundColor(.white)
                }
            ZStack { Color(.red)
                    Image("shuttle")
                        .position(x:200, y:270)
                    
                    VStack(alignment: .leading) {
                        Text("NITRO MODE").font(.system(size: 44, design: .rounded))
                        
                        Text("The Nitro Mode is a special mode which allow you to earn more points when you are under treatment")
                            .font(.system(size: 23, design: .rounded))
                    }.offset(y:170)
                        .padding(0)
                        .foregroundColor(.white)
                }
        }
    }
}

struct ShowModal_Previews: PreviewProvider {
    static var previews: some View {
        ShowModal()
    }
}
