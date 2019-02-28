//
//  AppDelegate.swift
//  My to do list
//
//  Created by Emeka  on 23/02/2019.
//  Copyright © 2019 The Blackthorn. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        do {
         _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        return true
    }





}

