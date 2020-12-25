//
//  ContentView.swift
//  cw-1-2
//
//  Created by mohamad on 12/25/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("BG")
                .ignoresSafeArea()
            VStack{
                Spacer()
                Spacer()
                Spacer()
                VStack(){
                    HStack{
                        Image("Kabaa")
                            .resizable()
                            .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        
                        
                        Spacer()
                        
                        Image(systemName: "gear")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        
                    }
                    .padding()
                    Spacer()
                    HStack(){
                        Text("09:41")
                            .font(.custom("LEMONMILK-Regular" , size: 66))
                            .foregroundColor(.white)
                        Text("07")
                            .font(.custom("LEMONMILK-Regular", size: 26))
                            .foregroundColor(.white)
                        
                    }
                    Spacer()
                    Text("مضى على الاذان ")
                        .font(.system(size: 26))
                        .foregroundColor(.white)
                    Spacer()
                    HStack(){
                        Image(systemName: "chevron.left")
                            .foregroundColor(.white)
                        Spacer()
                        Text("٩ سبتمبر - ٧ رمضان ")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(.white)
                        
                        
                    }
                    .padding()
                    .background(Color.white.opacity(0.2))
                    Spacer()
                }
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30)
                {
                    HStack(){
                        
                        Spacer()
                        Text("3:44 AM")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        Text("الفجر")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        
                        
                    }
                    HStack(){
                        
                        Spacer()
                        Text("5:09 AM")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        Text("الشروق")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        
                        
                    }
                    HStack(){
                        
                        Spacer()
                        Text("11:55 AM")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        Text("الظهر")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        
                        
                    }
                    HStack(){
                        
                        Spacer()
                        Text("3:21 PM")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        Text("العصر")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        
                        
                    }
                    HStack(){
                        
                        Spacer()
                        Text("6:22 PM")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        Text("المغرب")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        
                        
                    }
                    HStack(){
                        
                        Spacer()
                        Text("7:45 PM")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        Text("العشاء")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        Spacer()
                        
                        
                    }
                    
                }
                .padding(.vertical, 70)
                .background(Color.white.opacity(0.2))
                
                
                
            }
            .ignoresSafeArea()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .previewLayout(.device)
                .previewDevice("iPhone 11")
        }
    }
}
