//
//  AnimationFrames.swift
//  MyRdio
//
//  Created by Mai Nguyen on 4/8/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

class AnimationFrames {
    
    class func createFrames() -> [UIImage] {
        
        var animationFrames = [UIImage]()
        for i in 0...3 {
            if let image = UIImage(named: "NowPlayingBars-\(i)") {
                animationFrames.append(image)
            }
        }
        
        for i in stride(from: 2, to: 0, by: -1) {
            if let image = UIImage(named: "NowPlayingBars-\(i)") {
                animationFrames.append(image)
            }
        }
        return animationFrames
    }
    
}
