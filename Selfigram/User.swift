//
//  User.swift
//  Selfigram
//
//  Created by Aksh Malik on 2017-08-16.
//  Copyright © 2017 Aksh Malik. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let username: String
    let profileImage: UIImage
    
    init (aUsername: String, aProfileImage: UIImage) {
        username = aUsername
        profileImage = aProfileImage
    }
}
