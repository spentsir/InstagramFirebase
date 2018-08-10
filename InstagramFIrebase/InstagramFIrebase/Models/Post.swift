//
//  Post.swift
//  InstagramFIrebase
//
//  Created by Spencer Cawley on 8/5/18.
//  Copyright © 2018 Spencer Cawley. All rights reserved.
//

import UIKit

struct Post {
    
    let user: User
    let imageUrl: String
    let caption: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
        self.caption = dictionary["caption"] as? String ?? ""
    }
}
