//
//  ContentView.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 21/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("ciao, Chiara mi usa come livello jolly, sono nel codice dell'app ma non mi vedi")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/*
Come si fanno i bottoncini per navigare?

 struct SheetView: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        Button("Press to dismiss") {
            dismiss()
        }
        
        
    }
}

struct ContentView: View {
    @State private var showingSheet = false

    var body: some View {
        Button("Show Sheet") {
            showingSheet.toggle()
        }
        .sheet(isPresented: $showingSheet) {
            SheetView()
        }
    }
} */
