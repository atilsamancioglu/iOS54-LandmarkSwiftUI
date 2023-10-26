//
//  DetailView.swift
//  SwiftUILandmark
//
//  Created by Atil Samancioglu on 26.10.2023.
//

import SwiftUI

struct DetailView: View {
    
    var selectedLandmark : Landmark
        
        var body: some View {
            VStack{
                
                Image(selectedLandmark.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 180)
                
                Text(selectedLandmark.name)
                    .font(.largeTitle)
                .padding()
                
                Text(selectedLandmark.country)
                    .font(.title2)
                    
                
            }
            
        }
}

#Preview {
    DetailView(selectedLandmark: pisa)
}
