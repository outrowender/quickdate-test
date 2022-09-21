//
//  ContentView.swift
//  quickdate
//
//  Created by Wender on 21/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer().frame(height: 20)
            ZStack {
                Image("heart-background")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("image-6")
                    .position(x: 270, y: 110)
                
                Image("image-5")
                    .position(x: 130, y: 260)
                
                Image("image-2")
                    .position(x: 220, y: 10)
                
                Image("image-8")
                    .position(x: 330, y: 0)
                    .opacity(0.05)
                
                Image("image-3")
                    .position(x: 30, y: 250)
                
                Image("image-1")
                    .position(x: 250, y: 300)
                
                Image("image-7")
                    .position(x: 300, y: 270)
            }
            .frame(width: 350, height: 350)
            
            Spacer().frame(height: 40)
            
            VStack {
                Text("Discover Your Dream Partner")
                    .multilineTextAlignment(.center)
                    .font(Font.custom("Poppins", size: 24))
                    .fontWeight(.semibold)
                
                Spacer().frame(height: 20)
                
                (
                    Text("Swipe right to like someone and if you both like each others? ")
                        .font(Font.custom("Poppins", size: 16)) +
                    Text("It's a match")
                        .font(Font.custom("Poppins", size: 16))
                        .foregroundColor(Color(red: 0.75, green: 0.00, blue: 1.00))
                ).multilineTextAlignment(.center)
            }
            .padding(10)
            
            Spacer()
            
            VStack {
                Button { } label: {
                    Text("Login")
                        .font(Font.custom("Poppins", size: 20))
                        .fontWeight(.bold)
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(
                    LinearGradient(
                        gradient:
                            Gradient(stops: [
                                .init(color: Color(red: 1.00, green: 0.00, blue: 0.50), location: 0),
                                .init(color: Color(red: 0.48, green: 0.17, blue: 1.00), location: 1)
                        ]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
                .foregroundColor(.white)
                .clipShape(Capsule())
                
                Button { } label: {
                    Text("Register")
                        .font(Font.custom("Poppins", size: 20))
                        .fontWeight(.bold)
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.white)
                .foregroundColor(Color(red: 0.749, green: 0, blue: 1))
                .clipShape(Capsule())
                
            }.padding(11)
            
            Spacer()
            
            Text("Flirt, Chat and Meet people around you!")
                .font(Font.custom("Poppins", size: 12))
                .fontWeight(.regular)
        }
        .background(
            LinearGradient(
                gradient:
                    Gradient(stops: [
                        .init(color: Color(red: 0.74, green: 0.09, blue: 0.75).opacity(0.5), location: -0.8),
                        .init(color: Color(red: 0.995, green: 0.967, blue: 1), location: 0.4),
                        .init(color: Color(red: 0.995, green: 0.967, blue: 1), location: 0.6),
                        .init(color: Color(red: 0.74, green: 0.09, blue: 0.75).opacity(0.5), location: 1.8),
                ]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
        )
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
