//
//  StoriesView.swift
//  SwiftUIBasics
//
//  Created by Shireesh Marla on 02/12/2021.
//
import SwiftUI

struct storiesView : View {
    let images: [String]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing:3){
                ForEach(images, id:\.self){ image in
                    Image(image)
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: 140, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.red)
                        .clipped()
                }
                
            }.padding()
        }
    }
}
