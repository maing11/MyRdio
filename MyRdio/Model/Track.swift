//
//  AppDelegate.swift
//  MyRdio
//
//  Created by Mai Nguyen on 4/8/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

struct Track {
    var title: String
    var artist: String
    var artworkImage: UIImage?
    var artworkLoaded = false
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}
