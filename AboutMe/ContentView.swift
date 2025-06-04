//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("midnightGreen")
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("me")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing:20){
                    Text("Willa Mayrose")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                Text("Student of Kode With Klossy. First time learning to code but having a good time. Loves to play soccer (and other sports), read, and watch TV. In her free time you will find her playing with her dog or learning Spanish!")
                    .foregroundColor(.white)
            } .padding()
            .background(Rectangle().foregroundColor(.black))
            .cornerRadius(15)
            .frame(height: 1000)
            .shadow(radius: 15)
            .padding()
// VStack end
        } // ZStack end
       
        
        
        }
    }

#Preview {
    ContentView()
}
