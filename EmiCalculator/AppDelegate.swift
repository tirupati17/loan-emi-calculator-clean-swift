//
//  AppDelegate.swift
//  EmiCalculator
//
//  Created by Tirupati Balan on 11/04/16.
//  Copyright © 2016 CelerStudio. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.defaultInitialization()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {

    }

    func applicationDidEnterBackground(_ application: UIApplication) {

    }

    func applicationWillEnterForeground(_ application: UIApplication) {

    }

    func applicationDidBecomeActive(_ application: UIApplication) {

    }

    func applicationWillTerminate(_ application: UIApplication) {

    }

    func defaultInitialization() {
        Flurry.startSession("BQ8XGG4MGDHKGD3NKWXQ")
        Flurry.setCrashReportingEnabled(true)
        Fabric.with([Crashlytics.self])
        Fabric.with([Answers.self])
        
        Appirater.setAppId("1105890730")
        Appirater.setDaysUntilPrompt(7)
        Appirater.setUsesUntilPrompt(5)
        Appirater.setSignificantEventsUntilPrompt(-1)
        Appirater.setTimeBeforeReminding(2)
        Appirater.setDebug(false)
        Appirater.appLaunched(true)
    }

}

