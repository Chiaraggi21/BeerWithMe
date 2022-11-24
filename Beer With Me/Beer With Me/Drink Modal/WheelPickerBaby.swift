//
//  WheelPickerBaby.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 22/11/22.
//

import SwiftUI

struct WheelPickerBaby: View {
    @State private var selectedDrink = "Beer"
    let drinks = ["Wine", "Shot", "Cocktail", "Champagne","Beer", "Long Drink", "Mulled Wine", "Spirits", "Mocktail", "Wine", "Shot", "Cocktail", "Champagne", "Long Drink", "Mulled Wine", "Spirits", "Mocktail"]
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker("Drink", selection: $selectedDrink) {
                        ForEach(drinks, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.wheel)
                }
            }
            //.navigationTitle("Select your drink")
        }
        
    }
}

struct WheelPickerBaby_Previews: PreviewProvider {
    static var previews: some View {
        WheelPickerBaby()
    }
}

/*struct ContentView: View {
    @State private var selectedStrength = "Mild"
    let strengths = ["Mild", "Medium", "Mature"]

    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker("Strength", selection: $selectedStrength) {
                        ForEach(strengths, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.wheel)
                }
            }
            .navigationTitle("Select your cheese")
        }
    }
}
*/
