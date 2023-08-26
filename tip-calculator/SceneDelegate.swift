//
//  SceneDelegate.swift
//  tip-calculator
//
//  Created by Obinna on 26/08/2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = CalculatorVC()
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}

