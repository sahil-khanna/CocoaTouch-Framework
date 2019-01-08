//
//  MyFirstFramework.swift
//  MyFirstFramework
//
//  Created by sahil.khanna on 06/01/19.
//  Copyright © 2019 sahil.khanna. All rights reserved.
//

import Foundation

@objc public class MyFirstFramework: NSObject {
    
    @objc public static func launch() {
        let viewController = UIStoryboard.init(name: "Storyboard", bundle: Bundle.init(for: MyFirstFramework.self)).instantiateInitialViewController();
        UIApplication.shared.keyWindow?.rootViewController?.present(viewController!, animated: true, completion: nil);
    }
    
    @objc public static func print() -> String {
        return "Returned by MyFirstFramework";
    }
}
