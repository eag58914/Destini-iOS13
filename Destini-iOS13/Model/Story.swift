//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story{
    var title: String
    let choice1: String
    let choice2: String
}

let stories = [Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right."),Story(title: "You see a tiger", choice1: "SHout for help", choice2: "Play dead."),Story(title: "You find a treasure chest", choice1: "Open it.", choice2: "Check for traps")]

let example = Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right.")
