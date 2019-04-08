//
//  RadioList.swift
//  MyRdio
//
//  Created by Mai Nguyen on 4/8/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import Foundation

struct RadioList: Codable {
    
    var name: String
    var streamURL: String
    var imageURL: String
    var desc: String
    var longDesc: String
    
    init(name: String, streamURL: String, imageURL: String, desc: String, longDesc: String = "") {
        self.name = name
        self.streamURL = streamURL
        self.imageURL = imageURL
        self.desc = desc
        self.longDesc = longDesc
    }
}

extension RadioList: Equatable {
    
    static func ==(lhs: RadioList, rhs: RadioList) -> Bool {
        return (lhs.name == rhs.name) && (lhs.streamURL == rhs.streamURL) && (lhs.imageURL == rhs.imageURL) && (lhs.desc == rhs.desc) && (lhs.longDesc == rhs.longDesc)
    }
}
