@_private(sourceFile: "ContentView.swift") import SwiftUIBasics
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 151)
        AnyView(__designTimeSelection(ContentView(), "#8782.[6].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension facebookPost {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 93)
        AnyView(__designTimeSelection(VStack {
            __designTimeSelection(HStack{
                __designTimeSelection(Image(__designTimeSelection(model.imageName, "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value"))
                    .resizable()
                    .frame(width: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 50), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .cornerRadius(__designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 25)), "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(VStack{
                    __designTimeSelection(HStack {
                        __designTimeSelection(Text(__designTimeSelection(model.name, "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value"))
                            .foregroundColor(.blue)
                            .font(.system(size: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 18), weight: .semibold, design: .default)), "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1]")
                    }, "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    __designTimeSelection(HStack {
                        __designTimeSelection(Text(__designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "12 mins ago"))
                            .foregroundColor(.secondary), "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1]")
                    }, "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                }, "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
            }, "#8782.[5].[2].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(HStack{
                __designTimeSelection(Text(__designTimeSelection(model.post, "#8782.[5].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[0].value"))
                    .font(.system(size: __designTimeInteger("#8782.[5].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 24), weight: .regular, design: .default))
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/), "#8782.[5].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[0]")
                __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1]")
            }, "#8782.[5].[2].property.[0].[0].arg[0].value.[2]")
            __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[3]")
            __designTimeSelection(HStack{
                __designTimeSelection(Button(action: {
                    __designTimeSelection(isLiked.toggle(), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[0].value.[0]")
                }, label: {
                    __designTimeSelection(Text(__designTimeSelection(isLiked, "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[1].value.[0].arg[0].value.if") ?  __designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[1].value.[0].arg[0].value.then", fallback: "Liked") : __designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[1].value.[0].arg[0].value.else", fallback: "Like")), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0].arg[1].value.[0]")
                }), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[0]")
                __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[1]")
                __designTimeSelection(Button(action: {
                    
                }, label: {
                    __designTimeSelection(Text(__designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Comment")), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[2].arg[1].value.[0]")
                }), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[2]")
                __designTimeSelection(Spacer(), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[3]")
                __designTimeSelection(Button(action: {
                    
                }, label: {
                    __designTimeSelection(Text(__designTimeString("#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[4].arg[1].value.[0].arg[0].value", fallback: "Share")), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[4].arg[1].value.[0]")
                }), "#8782.[5].[2].property.[0].[0].arg[0].value.[4].arg[0].value.[4]")
               
            }.padding(), "#8782.[5].[2].property.[0].[0].arg[0].value.[4]")
        }.padding()
        .background(__designTimeSelection(Color(.systemBackground), "#8782.[5].[2].property.[0].[0].modifier[1].arg[0].value"))
        .cornerRadius(__designTimeInteger("#8782.[5].[2].property.[0].[0].modifier[2].arg[0].value", fallback: 8)), "#8782.[5].[2].property.[0].[0]"))
    #sourceLocation()
    }
}

extension storiesView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 68)
        AnyView(__designTimeSelection(ScrollView(.horizontal, showsIndicators: __designTimeBoolean("#8782.[3].[1].property.[0].[0].arg[1].value", fallback: false)){
            __designTimeSelection(HStack(spacing:__designTimeInteger("#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[0].value", fallback: 3)){
                __designTimeSelection(ForEach(__designTimeSelection(images, "#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[0].value"), id:\.self){ image in
                    __designTimeSelection(Image(__designTimeSelection(image, "#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value"))
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: __designTimeInteger("#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 140), height: __designTimeInteger("#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[1].value", fallback: 200), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(__designTimeSelection(Color.red, "#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[0].value"))
                        .clipped(), "#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0]")
                }, "#8782.[3].[1].property.[0].[0].arg[2].value.[0].arg[1].value.[0]")
                
            }.padding(), "#8782.[3].[1].property.[0].[0].arg[2].value.[0]")
        }, "#8782.[3].[1].property.[0].[0]"))
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/shireeshmarla/SwiftUIBasics/SwiftUIBasics/ContentView.swift", line: 25)
        AnyView(__designTimeSelection(VStack {
            __designTimeSelection(HStack{
                __designTimeSelection(Text(__designTimeString("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "facebook"))
                    .font(.system(size: __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 48), weight:.bold, design:.default))
                    .foregroundColor(__designTimeSelection(Color(__designTimeSelection(facebookBlue, "#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value")), "#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value")), "#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(Spacer(), "#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                __designTimeSelection(Image(systemName: __designTimeString("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "person.circle"))
                    .resizable()
                    .frame(width: __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[0].value", fallback: 45), height: __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 45), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.secondary), "#8782.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
               
                
            }.padding(), "#8782.[2].[3].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(TextField(__designTimeString("#8782.[2].[3].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Search..."), text: __designTimeSelection($text, "#8782.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value"))
                .padding(__designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 8))
                .background(__designTimeSelection(Color(.systemGray5), "#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value"))
                .cornerRadius(__designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 12))
                .padding(.horizontal, __designTimeInteger("#8782.[2].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 16)), "#8782.[2].[3].property.[0].[0].arg[0].value.[1]")
            
            __designTimeSelection(ZStack{
                __designTimeSelection(Color(.secondarySystemBackground), "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0]")
                __designTimeSelection(ScrollView(.vertical){
                    __designTimeSelection(VStack{
                        __designTimeSelection(storiesView(images: __designTimeSelection(images, "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value")), "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                        
                        __designTimeSelection(ForEach(__designTimeSelection(posts, "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value"), id:\.self) {model in
                            __designTimeSelection(facebookPost(model: __designTimeSelection(model, "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.[0].arg[0].value")), "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.[0]")
                        }, "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                        __designTimeSelection(Spacer(), "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                    }, "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0]")
                }, "#8782.[2].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1]")
            }, "#8782.[2].[3].property.[0].[0].arg[0].value.[2]")
            
            __designTimeSelection(Spacer(), "#8782.[2].[3].property.[0].[0].arg[0].value.[3]")
        }, "#8782.[2].[3].property.[0].[0]"))
       
    #sourceLocation()
    }
}

import struct SwiftUIBasics.ContentView
import struct SwiftUIBasics.storiesView
import struct SwiftUIBasics.facebookPostModel
import struct SwiftUIBasics.facebookPost
import struct SwiftUIBasics.ContentView_Previews