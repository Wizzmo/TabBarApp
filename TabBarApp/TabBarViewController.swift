//
//  TabBarViewController.swift
//  TabBarApp
//
//  Created by Maxim Makarov on 27.11.2023.
//

import UIKit

final class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tabBarAppearance  = UITabBarAppearance()
        tabBarAppearance.configureWithOpaqueBackground() // Делает TabBar непрозрачным
        tabBar.standardAppearance = tabBarAppearance
        tabBar.scrollEdgeAppearance = tabBarAppearance
    }
}
