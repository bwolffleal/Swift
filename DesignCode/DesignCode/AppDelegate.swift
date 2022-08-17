//
//  AppDelegate.swift
//  DesignCode
//
//  Created by Bernardo Leal on 08/12/21.
//

import SwiftUI

class FSAppDelegate: NSObject, UIApplicationDelegate {
    func application (
        _ application: UIApplication,
        configurationForConnecting connectingSceneSession: UISceneSession,
        options: UIScene.ConnectionOptions
        //didFinishLauchingWithOptions lauchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil
    ) -> UISceneConfiguration {
        let sceneConfig = UISceneConfiguration (name: nil, sessionRole: connectingSceneSession.role)
        sceneConfig.delegateClass = FSSceneDelegate.self
        return sceneConfig
    }
}
