//
//  SegmentedControl.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct SegmentedControl: View {
    @State private var time = 0
    var body: some View {
        VStack {
            Picker("How long will you stay?", selection: $time) {
                Text("30 min").tag(0)
                Text("1 h").tag(1)
                Text("2 h").tag(2)
                   
            }

            .pickerStyle(.segmented)
        

            
        }
        .padding(.all)
    }
}

struct SegmentedControl_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedControl()
    }
}

/*struct ContentView: View {
 @State private var favoriteColor = 0

 var body: some View {
     VStack {
         Picker("What is your favorite color?", selection: $favoriteColor) {
             Text("Red").tag(0)
             Text("Green").tag(1)
             Text("Blue").tag(2)
         }
         .pickerStyle(.segmented)

         Text("Value: \(favoriteColor)")
     }
 }
}*/
