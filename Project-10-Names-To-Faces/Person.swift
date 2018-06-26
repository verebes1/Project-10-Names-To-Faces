//
//  Person.swift
//  Project-10-Names-To-Faces
//
//  Created by verebes on 26/06/2018.
//  Copyright © 2018 A&D Progress. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image

    }

}
