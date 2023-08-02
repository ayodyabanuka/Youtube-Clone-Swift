//
//  VideoCard.swift
//  youtube
//
//  Created by Ayodya Banuka Fernando on 2023-08-01.
//

import SwiftUI

struct VideoCard: View {
    let image:String
    let title:String
    let views:String
    let user :String
    var body: some View {
        VStack{
            Image(image)
                .resizable()
                .scaledToFit()
            HStack{
             Image(user)
            Spacer()
                VStack(alignment:.leading){
                    Text(title)
                        .bold()
                        .font(.headline)
                        
                    Text(views)
                        .font(.footnote)
                }
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(10)
        }
    }
}

struct VideoCard_Previews: PreviewProvider {
    static var previews: some View {
        VideoCard(image: "thumb1", title: "The Beauty of Existence - Heart Touching Nasheed", views: "19,210,251 views Aug • 1, 2023", user: "account1")
    }
}
