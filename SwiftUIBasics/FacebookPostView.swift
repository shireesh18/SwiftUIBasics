//
//  FacebookPostView.swift
//  SwiftUIBasics
//
//  Created by Shireesh Marla on 02/12/2021.
//

import SwiftUI

struct facebookPost : View {
    @State var isLiked: Bool = false
    let model : facebookPostModel
   
    var body: some View {
        VStack {
            HStack{
                Image(model.imageName)
                    .resizable()
                    .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .cornerRadius(25)
                VStack{
                    HStack {
                        Text(model.name)
                            .foregroundColor(.blue)
                            .font(.system(size: 18, weight: .semibold, design: .default))
                        Spacer()
                    }
                    HStack {
                        Text("12 mins ago")
                            .foregroundColor(.secondary)
                        Spacer()
                    }
                }
                Spacer()
            }
            Spacer()
            HStack{
                Text(model.post)
                    .font(.system(size: 24, weight: .regular, design: .default))
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            Spacer()
            HStack{
                Button(action: {
                    isLiked.toggle()
                }, label: {
                    Text(isLiked ?  "Liked" : "Like")
                })
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("Comment")
                })
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("Share")
                })
               
            }.padding()
        }.padding()
        .background(Color(.systemBackground))
        .cornerRadius(8)
    }
}
