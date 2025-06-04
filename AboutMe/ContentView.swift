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
            Color(.teal)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("JoyBuolamwini")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 20){
                    Text("Willa Mayrose")
                        .font(.title)
                        .fontWeight(.bold)
            Text("Poet of Code")
                }
            Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
            } .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
// VStack end
        } // ZStack end
       
        
        
        }
    }

#Preview {
    ContentView()
}
