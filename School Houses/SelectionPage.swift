//
//  SelectionPage.swift
//  School Houses
//
//  Created by Haneen Al hammoudi on 10/09/2023.
//

import SwiftUI

struct SelectionPage: View {
    var body: some View {
        
        
        ZStack{
            Circle()
                .frame(width: 90, height: 90)
                .foregroundColor(Color.red.opacity(0.5))
                .offset(x: -160, y: -80)
            
            Circle()
                .frame(width: 90, height: 90)
                .foregroundColor(Color.red.opacity(0.3))
                .offset(x: -110, y: -110)
            
            Circle()
                .frame(width: 90, height: 90)
                .foregroundColor(Color.red.opacity(1))
                .offset(x: -40, y: -35)
            Color.orange.opacity(0.1)
          .edgesIgnoringSafeArea(.all)
            Text("Select your House")
                .bold()
                .font(.largeTitle)
                .offset(y: -250)
            
            Text("Select your House")
                .bold()
                .font(.largeTitle)
                .offset(y: -250)
            
            Text("Team")
                .bold()
                .font(.largeTitle)
                .offset(y: -210)
            
            
            Text("   Stallions   ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.red)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:-90,y:-50)
            
            Text("  Scorpions ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.yellow)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:90,y:-50)
            
            Text("   Camels    ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.green)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:-90,y:80)
            
            Text("    Falcons    ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.blue)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:90,y:80)
                
        
            Text("   Stallions   ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.red)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:-90,y:-50)
            
            Text("  Scorpions ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.yellow)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:90,y:-50)
            
            Text("   Camels    ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.green)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:-90,y:80)
            
            Text("    Falcons    ")
                .bold()
                .font(.title2)
                .padding(25)
                .foregroundColor(.black)
                .background(Color.blue)
                .cornerRadius(20)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 10)
                .padding()
                .offset(x:90,y:80)
                
            Circle()
                .frame(width: 90, height: 90)
                .foregroundColor(Color.red.opacity(0.5))
                .offset(x: -160, y: -80)
            
            Circle()
                .frame(width: 90, height: 90)
                .foregroundColor(Color.red.opacity(0.3))
                .offset(x: -110, y: -110)
            
            Circle()
                .frame(width: 90, height: 90)
                .foregroundColor(Color.red.opacity(0.7))
                .offset(x: -40, y: -35)
    
        }
    }
}

struct SelectionPage_Previews: PreviewProvider {
    static var previews: some View {
        SelectionPage()
    }
}
