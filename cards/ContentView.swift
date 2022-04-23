//
//  ContentView.swift
//  cards
//
//  Created by Jeno Kalinszki on 16/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Image("background").ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    
                    Image("card2").padding(.horizontal)
                    Spacer()
                    Image("card3").padding(.horizontal)
                }
                
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack {
                        
                    VStack{
                        Text("Player")
                            .font(.title)
                            .foregroundColor(.white)
                            .bold()
                        Text("0")
                            .font(.title)
                            .foregroundColor(.white)
                            .bold()
                        }
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        
                    VStack{
                            
                        Text("CPU")
                            .foregroundColor(.white)
                            .bold()
                            .font(.title)
                        Text("0")
                            .foregroundColor(.white)
                            .bold()
                            .font(.title)
                        }
                        .padding(.all)
                    }
        
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
