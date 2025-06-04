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
                HStack(spacing: 20){
                    Text("Willa Mayrose")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
            Text("Poet of Code")
                        .foregroundColor(.white)
                }
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
                    .foregroundColor(.white)
            } .padding()
            .background(Rectangle().foregroundColor(.black))
            .cornerRadius(15)
            .frame(height: 900.0)
            .shadow(radius: 15)
            .padding()
// VStack end
        } // ZStack end
       
        
        
        }
    }

#Preview {
    ContentView()
}
