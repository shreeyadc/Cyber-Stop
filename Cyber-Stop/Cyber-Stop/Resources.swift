//
//  Resources.swift
//  Cyber-Stop
//
//  Created by Shreeya Champaneri on 2022-07-26.
//

import SwiftUI




struct Resources: View {
    var body: some View {
        
        NavigationView {
            
        }.navigationTitle("Resources")
        
        VStack (spacing:40){
        
        Link(destination: URL(string: "https://kidshelpphone.ca/")!, label:{
            Text("Kids Help Phone")
                .bold()
                .font(.title3)
                .frame(width: 300, height: 75, alignment: .center)
                .background(Color.cyan)
                .foregroundColor(Color.white)
                .cornerRadius(12)
        })
            
            
            Link(destination: URL(string: "https://www.unicef.org/end-violence/how-to-stop-cyberbullying")!, label:{
                Text("What is cyberbullying?")
                    .bold()
                    .font(.title3)
                    .frame(width: 300, height: 75, alignment: .center)
                    .background(Color.cyan)
                    .foregroundColor(Color.white)
                    .cornerRadius(12)
            })
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=HxySrSbSY7o")!, label:{
                Text("Staying Safe Online")
                    .bold()
                    .font(.title3)
                    .frame(width: 300, height: 75, alignment: .center)
                    .background(Color.cyan)
                    .foregroundColor(Color.white)
                    .cornerRadius(12)
            })
            
            
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=rad6tExrePA")!, label:{
                Text("Stop, Speak, Support")
                    .bold()
                    .font(.title3)
                    .frame(width: 300, height: 75, alignment: .center)
                    .background(Color.cyan)
                    .foregroundColor(Color.white)
                    .cornerRadius(12)
            })
            
            
        
        }.padding(.bottom, 150)
    }
}

struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
