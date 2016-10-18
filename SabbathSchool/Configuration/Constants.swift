//
//  Constants.swift
//  SabbathSchool
//
//  Created by Heberti Almeida on 14/10/16.
//  Copyright © 2016 Adventech. All rights reserved.
//

import UIKit

let isPad = UIDevice.current.userInterfaceIdiom == .pad
let isPhone = UIDevice.current.userInterfaceIdiom == .phone

struct Constants {
    struct NotificationKey {
    }
    
    struct DefaultKey {
        static let interfaceLanguage = "com.postbeyond.InterfaceLanguage"
        static let firstRun = "com.postbeyond.FirstRun"
        static let environment = "com.postbeyond.Environment"
    }
    
    struct Path {
        static let documents = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
        static let tmp = NSTemporaryDirectory()
        static let bundlePath = Bundle.main.bundlePath
        static let bundle = Bundle.main
    }
}
