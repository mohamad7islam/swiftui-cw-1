//
//  ContentView.swift
//  cw-1-1
//
//  Created by mohamad on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
          Image("bg")
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
            VStack {
                Image("Top")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .ignoresSafeArea()
                Spacer()
                Text("الحمد لله رب العالمين ")
                    .lineLimit(0)
                Spacer()
                Image("Down")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .ignoresSafeArea()
                
            }
    }
        
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
