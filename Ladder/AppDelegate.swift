//
//  AppDelegate.swift
//  Ladder
//
//  Created by Aofei Sheng on 2018/3/23.
//  Copyright © 2018 Beijing Corestate Technology Co., Ltd. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	private let window = UIWindow(frame: UIScreen.main.bounds)

	func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		window.backgroundColor = .white
		window.rootViewController = UINavigationController(rootViewController: ViewController())
		window.makeKeyAndVisible()

		return true
	}
}
