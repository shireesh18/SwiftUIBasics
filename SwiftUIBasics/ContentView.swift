//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Shireesh Marla on 02/12/2021.
//

import SwiftUI

let facebookBlue = UIColor(red: 23/255.0, green: 120/255.0, blue: 242/255.0, alpha: 1)

struct ContentView: View {
    
    @State var text: String = ""
    
    let images = ["image1","image2","image3","image4","image5","image6"]
    
    let posts = [
        facebookPostModel(name: "Sheen", post: "Hi guys, am back alive!! Thanks for praying for my recovery ", imageName: "person1"),
        facebookPostModel(name: "Cathy", post: "Hi guys whats up for the weekend !!", imageName: "person2"),
        facebookPostModel(name: "Peter", post: "Hey guys lets catchup for a Christmas party !!", imageName: "person3")
    ]
    
    var body: some View {
        VStack {
            HStack{
                Text("facebook")
                    .font(.system(size: 48, weight:.bold, design:.default))
                    .foregroundColor(Color(facebookBlue))
                Spacer()
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 45, height: 45, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.secondary)
               
                
            }.padding()
            
            TextField("Search...", text: $text)
                .padding(8)
                .background(Color(.systemGray5))
                .cornerRadius(12)
                .padding(.horizontal, 16)
            
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
        }
       
    }
}


struct facebookPostModel : Hashable {
    let name: String
    let post: String
    let imageName: String
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
