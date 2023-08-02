//
//  MainTabView.swift
//  youtube
//
//  Created by Ayodya Banuka Fernando on 2023-08-01.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        
        TabView{
            Home()
                .tabItem{
                    Image("home")
                    Text("Home")
                        
                }
                
            
            Text("Shorts")
                .tabItem{
                    Image("shortsline")
                    Text("Shorts")
                }
                .padding()
            
            Text("Add")
                .tabItem{
                    Image("add")
                        
                }
                .padding()
            
            Text("Subsription")
                .tabItem{
                    Image("subscription")
                    Text("Subascription")
                }
                .padding()
            
            Text("Library")
                .tabItem{
                    Image("library")
                    Text("Library")
                }
                .padding()
        }
        .accentColor(.black)
        .onAppear {
                    UITabBar.appearance().unselectedItemTintColor = UIColor.gray
                }
        
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
