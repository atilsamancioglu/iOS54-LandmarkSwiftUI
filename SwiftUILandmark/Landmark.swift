//
//  Landmark.swift
//  SwiftUILandmark
//
//  Created by Atil Samancioglu on 26.10.2023.
//

import Foundation

struct Landmark : Identifiable, Hashable {
    var id = UUID()
    let name : String
    let country : String
    let image : String
    let date : String
}

let colosseum = Landmark(name: "Colosseum", country: "Italy", image: "colosseum", date: "1700")
let pisa = Landmark(name: "Pisa", country: "Italy", image: "pisa", date: "1890")
let galata = Landmark(name: "Galata", country: "Turkey", image: "galatatower", date: "1900")
let londonBridge = Landmark(name: "London Bridge", country: "UK", image: "londonbridge", date: "1600")

let landmarkArray = [colosseum, pisa, galata, londonBridge]
