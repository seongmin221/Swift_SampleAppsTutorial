//
//  Data.swift
//  Swift_SampleAppsTutorial
//
//  Created by 이성민 on 2022/04/19.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "Placeholder",
    name: "Seongmin(Id)",
    story: "Do what you want to do",
    hobbies: ["nose", "heart", "music.image"],
    foods: ["🍔", "🍣", "🍞"],
    colors: [Color.green, Color.blue, Color.gray],
    funFacts: ["Quantum Entanglement"]
)
