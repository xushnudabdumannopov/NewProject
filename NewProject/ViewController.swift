//
//  ViewController.swift
//  NewProject
//
//  Created by Xushnudbek Abdumannopov on 04/10/22.
//

import UIKit

class ViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setTabBarControllers()
    }
    func setTabBarControllers() {
        self.setViewControllers([StatusViewController(), CallViewController(), CameraViewController(), ChatViewController(), SettingViewController()].map{
            UINavigationController(rootViewController: $0)
        }, animated: true)
        tabBar.backgroundColor = UIColor.white
        UITabBar.appearance().tintColor = UIColor.black
        tabBar.items?[0].image=UIImage(systemName: "s.circle")
        tabBar.items?[0].title="Status"
        tabBar.items?[1].image=UIImage(systemName: "phone")
        tabBar.items?[1].title="Calls"
        tabBar.items?[2].image=UIImage(systemName: "camera")
        tabBar.items?[2].title="Camera"
        tabBar.items?[3].title="Chats"
        tabBar.items?[3].image=UIImage(systemName: "message")
        tabBar.items?[4].title="Settings"
        tabBar.items?[4].image=UIImage(systemName: "circle")
        
    }

}

