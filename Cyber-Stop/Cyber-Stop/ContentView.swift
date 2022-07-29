//
//  ContentView.swift
//  Cyber-Stop
//
//  Created by Shreeya Champaneri on 2022-07-25.
//

import SwiftUI

struct ContentView: View {
    
    let title = "Welcome to Cyber-Stop!"
    
    var body: some View {
        
            NavigationView {
                
                VStack (spacing:20){
                        
                Text(title)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("Your one-stop destination to help bring cyberbullying to an end. You got this!")
                    .font(.body)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 50)
                    .padding(.leading, 25)
                    .padding(.trailing, 25)
                    
                NavigationLink(destination: ReportForm(),
                label: {
                    Circle()
                    .fill(Color.red)
                    .frame(width: 160, height: 160)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "megaphone.fill")
                            .padding(.bottom, 40)
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    )
                    .overlay(
                        Text("Report")
                            .font(.title2)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.top, 40)
                    )
            }
            )
                    
                    
                    NavigationLink(destination: Resources(),
                    label: {
                        Rectangle()
                        .fill(Color.cyan)
                        .frame(width: 165, height: 150)
                        .cornerRadius(12)
                        .shadow(radius: 10)
                        .overlay(
                            Image(systemName: "book.fill")
                                .padding(.bottom, 40)
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                        )
                        .overlay(
                            Text("Resources")
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.top, 40)
                        )
                }
                )
                    .navigationTitle("Home")
                    .navigationBarHidden(true)
                    
                    
                    
                    NavigationLink(destination: Mindful(),
                    label: {
                        Rectangle()
                        .fill(Color.blue)
                        .frame(width: 165, height: 150)
                        .cornerRadius(12)
                        .shadow(radius: 10)
                        .overlay(
                            Image(systemName: "hands.sparkles.fill")
                                .padding(.bottom, 70)
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                        )
                        .overlay(
                            Text("Mindfulness Activities")
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.top, 40)
                        )
                }
                )
                    .navigationTitle("Home")
                    .navigationBarHidden(true)
                    
                    
                    
                    
        }
                
}
}
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Previews_ContentView_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
