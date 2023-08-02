//
//  Home.swift
//  youtube
//
//  Created by Ayodya Banuka Fernando on 2023-08-01.
//

import SwiftUI

struct Home: View {
    
    var body: some View {
        VStack{
            HStack{
                Image("fulllogo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 120,height: 50)
                Spacer()
                HStack{
                    Image("smartview")
                    Image("notifications")
                    Image("search")
                    Image("user")
                }
            }
            .padding()
            Spacer()
            ScrollView(.vertical){
                VStack(spacing:10){
                    VideoCard(image: "thumb1", title: "The Beauty of Existence - Heart Touching Nasheed", views: "19,210,251 views Aug • 1, 2023", user: "account1")
                    VideoCard(image: "thumb2", title: "The Beauty of Existence - Heart Touching Nasheed", views: "19,210,251 views Aug • 1, 2023", user: "account2")
                    VideoCard(image: "thumb3", title: "The Beauty of Existence - Heart Touching Nasheed", views: "19,210,251 views Aug • 1, 2023", user: "account3")
                }
            }
            
            
            
        }
        .background(Color("lightestgray"))
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
