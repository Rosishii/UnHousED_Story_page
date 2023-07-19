//
//  ContentView.swift
//  UnHousED_Story_page
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
        NavigationView {
            VStack{
                Text("Select the following:")
                    .font(.custom(
                        "AmericanTypewriter",
                        fixedSize: 36))
                HStack{
                    NavigationLink(destination:WomanStory()) {
                        //Text("Samantha Smith")
                        Image("Woman")
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 150, height: 150, alignment: .center)
                            .clipped()
                    }
                    HStack{
                        NavigationLink(destination: ManStory()) {
                            //Text("Location")
                            Image("Man")
                                .resizable()
                                .scaledToFit()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 150, height: 150, alignment: .center)
                                .clipped()
                        }
                        NavigationLink(destination: GlassesStory()) {
                            //Text("Recyclables")
                            Image("Glasses")
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 150, height: 150, alignment: .center)
                                .clipped()
                    }
                    }
                }
                Text("Goodluck")
                //  .navigationBarTitle("Menu")
                
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
