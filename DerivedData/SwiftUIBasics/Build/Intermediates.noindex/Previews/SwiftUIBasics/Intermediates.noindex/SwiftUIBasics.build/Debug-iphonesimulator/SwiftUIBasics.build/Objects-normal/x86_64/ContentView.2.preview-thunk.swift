@_private(sourceFile: "ContentView.swift") import SwiftUIBasics
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 151)
        AnyView(ContentView())
    #sourceLocation()
    }
}

extension facebookPost {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 93)
        AnyView(VStack {
            HStack{
                Image(model.imageName)
                    .resizable()
                    .frame(width: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 50), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .cornerRadius(__designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 25))
                VStack{
                    HStack {
                        Text(model.name)
                            .foregroundColor(.blue)
                            .font(.system(size: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 18), weight: .semibold, design: .default))
                        Spacer()
                    }
                    HStack {
                        Text(__designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "12 mins ago"))
                            .foregroundColor(.secondary)
                        Spacer()
                    }
                }
                Spacer()
            }
            Spacer()
            HStack{
                Text(model.post)
                    .font(.system(size: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 24), weight: .regular, design: .default))
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            Spacer()
            HStack{
                Button(action: {
                    isLiked.toggle()
                }, label: {
                    Text(isLiked ?  __designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[1].value.[0].arg[0].value.then", fallback: "Liked") : __designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[1].value.[0].arg[0].value.else", fallback: "Like"))
                })
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text(__designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Comment"))
                })
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text(__designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[4].arg[1].value.[0].arg[0].value", fallback: "Share"))
                })
               
            }.padding()
        }.padding()
        .background(Color(.systemBackground))
        .cornerRadius(__designTimeInteger("#8782.[5].[2].property.[0].[0].modifier[2].arg[0].value", fallback: 8)))
    #sourceLocation()
    }
}

extension storiesView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 68)
        AnyView(ScrollView(.horizontal, showsIndicators: __designTimeBoolean("#8782.[3].[1].property.[0].[0].arg[1].value", fallback: false)){
            HStack(spacing:__designTimeInteger("#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[0].value", fallback: 3)){
                ForEach(images, id:\.self){ image in
                    Image(image)
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: __designTimeInteger("#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 140), height: __designTimeInteger("#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[1].value", fallback: 200), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.red)
                        .clipped()
                }
                
            }.padding()
        })
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 25)
        AnyView(VStack {
            HStack{
                Text(__designTimeString("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "facebook"))
                    .font(.system(size: __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 48), weight:.bold, design:.default))
                    .foregroundColor(Color(facebookBlue))
                Spacer()
                Image(systemName: __designTimeString("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "person.circle"))
                    .resizable()
                    .frame(width: __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value", fallback: 45), height: __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 45), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.secondary)
               
                
            }.padding()
            
            TextField(__designTimeString("#8782.[2].[3].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Search..."), text: $text)
                .padding(__designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 8))
                .background(Color(.systemGray5))
                .cornerRadius(__designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 12))
                .padding(.horizontal, __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 16))
            
            ZStack{
                Color(.secondarySystemBackground)
                ScrollView(.vertical){
                    VStack{
                        storiesView(images: images)
                        
                        ForEach(posts, id:\.self) {model in
                            facebookPost(model: model)
                        }
                        Spacer()
                    }
                }
            }
            
            Spacer()
        })
       
    #sourceLocation()
    }
}

import struct SwiftUIBasics.ContentView
import struct SwiftUIBasics.storiesView
import struct SwiftUIBasics.facebookPostModel
import struct SwiftUIBasics.facebookPost
import struct SwiftUIBasics.ContentView_Previews