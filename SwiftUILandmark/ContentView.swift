//
//  ContentView.swift
//  SwiftUILandmark
//
//  Created by Atil Samancioglu on 26.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        /*
         struct conforms to hashable
         List(landmarkArray, id: \.self) { landmark in
            Text(landmark.name)
         }
         
         */
        NavigationStack {
            List {
                //struct conforms to identifiable
                ForEach(landmarkArray) { landmark in
                    NavigationLink {
                        DetailView(selectedLandmark: landmark)
                    } label: {
                        HStack{
                            Image(landmark.image)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 30)
                            Text(landmark.name)
                        }
                    }

                    
                }
            }
                .navigationTitle("Landmark Book")
        }
    }
}

#Preview {
    ContentView()
}
