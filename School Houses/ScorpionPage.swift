//
//  ScorpionPage.swift
//  School Houses
//
//  Created by Aaesha Alnuaimi on 16/09/2023.
//

import SwiftUI

struct ScorpionPage: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .foregroundColor(.yellow.opacity(0.5))
                .frame(width: 355, height: 360)
                .cornerRadius(20)
                .offset(y: -200)
            
            Color.orange.opacity(0.1)
                .edgesIgnoringSafeArea(.all)
            
            Text("Choose from")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
                .offset(y: -250)
            
            Text("following")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
                .offset(y: -200)
            
            Text("   Donate   ")
                .font(.title)
                .padding(30)
                .background(.yellow.opacity(0.5))
                .cornerRadius(50)
                .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y: 10)
                .offset(y: 50)
            
            Text("  Recycle  ")
                .font(.title)
                .padding(30)
                .background(.yellow.opacity(0.5))
                .cornerRadius(50)
                .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y: 10)
                .offset(y: 159)
            
            Text("  Receive  ")
                .font(.title)
                .padding(30)
                .background(.yellow.opacity(0.5))
                .cornerRadius(50)
                .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y: 10)
                .offset(y: 270)
            
            Text("Account")
                .font(.headline)
                .foregroundColor(.gray)
                .offset(x: -120, y: 370)
            
            Text("Homepage")
                .font(.headline)
                .foregroundColor(.gray)
                .offset(x: -1, y: 370)
            
            Text("Houses")
                .font(.headline)
                .foregroundColor(.gray)
                .offset(x: 120, y: 370)
            
        
            
            
        }
    }
}

struct ScorpionPage_Previews: PreviewProvider {
    static var previews: some View {
        ScorpionPage()
    }
}
