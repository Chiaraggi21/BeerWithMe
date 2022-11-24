//
//  Beer_With_MeApp.swift
//  Beer With Me
//
//  Created by Chiara Guariglia on 21/11/22.
//

import SwiftUI
enum Screen {
    case Drink
    case Friends
    case Map
}
final class TabRouter: ObservableObject {
    @Published var screen: Screen = .Drink
    func change(to Screen: Screen) {
        self.screen = screen
    }
}

@main
struct Beer_With_MeApp: App {
    @StateObject var router = TabRouter()
    
    init(){
        UITabBar.appearance().unselectedItemTintColor = UIColor(red: 0.19, green: 0.18, blue: 0.18, alpha: 1.00)

        //UIColor(red: 0.19, green: 0.18, blue: 0.18, alpha: 1.00)
    }
    
    var body: some Scene {
        WindowGroup {
            TabView(selection: $router.screen){
                
                ScreenTwo()
                    .tag(Screen.Friends)
                    .environmentObject(router)
                    .tabItem{
                    Label ("Friends", systemImage: "person.2.circle.fill")
                        
                            
                }
                ScreenOne()
                    .tag(Screen.Drink)
                    .environmentObject(router)
                    .tabItem{
                        Label ("Drink!", systemImage: "bubbles.and.sparkles.fill")
                        
                    }
                ScreenThree()
                    .tag(Screen.Map)
                    .environmentObject(router)
                    .tabItem{
                    Label ("Around Me", systemImage: "map.fill")
                            
                        
                    
                }
                
            }
        }
    }
}
