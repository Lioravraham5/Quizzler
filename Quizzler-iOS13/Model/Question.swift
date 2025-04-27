//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Lior Avraham on 24/04/2025.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
