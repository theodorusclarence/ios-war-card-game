//
//  ContentView.swift
//  war-card-game
//
//  Created by Clarence on 13/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Image("background")
                .ignoresSafeArea()
            
            VStack() {
                Spacer()
                Image("logo")
                Spacer()
                HStack() {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Button {
                    print("Deal button")
                } label: {
                    Image("dealbutton")
                }
                Spacer()
                HStack() {
                    Spacer()
                    VStack() {
                        Text("Player")
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                            .padding(.top, 10)
                    }.foregroundColor(Color.white)
                    Spacer()
                    VStack() {
                        Text("CPU")
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                            .padding(.top, 10)
                    }.foregroundColor(Color.white)
                    Spacer()
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
