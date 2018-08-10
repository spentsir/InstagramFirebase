//
//  User.swift
//  InstagramFIrebase
//
//  Created by Spencer Cawley on 8/6/18.
//  Copyright © 2018 Spencer Cawley. All rights reserved.
//

import UIKit

struct User {
    
    let uid: String
    let username: String
    let profileImageURL: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageURL = dictionary["ProfileImageURL"] as? String ?? ""
    }
}
