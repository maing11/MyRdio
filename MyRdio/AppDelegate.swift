//
//  AppDelegate.swift
//  MyRdio
//
//  Created by Mai Nguyen on 4/8/19.
//  Copyright © 2019 Mai Nguyen. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    weak var radioListVC: MyRdioListVC?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        UIApplication.shared.beginReceivingRemoteControlEvents()
        FRadioPlayer.shared.isAutoPlay = true
        FRadioPlayer.shared.enableArtwork = true
        FRadioPlayer.shared.artworkSize = 600
        if let navigationController = window?.rootViewController as? UINavigationController {
            radioListVC = navigationController.viewControllers.first as? MyRdioListVC
        }
        return true
    }
    
}
