//
//  UIViewController.swift
//  TaxiClient
//
//  Created by nmtien92 on 9/27/16.
//  Copyright © 2016 nmtien92. All rights reserved.
//

import UIKit

extension UIViewController {
    func setNavigationBarItem() {
        self.addLeftBarButtonWithImage(UIImage(named: "ic_menu_black_24dp")!)
        self.navigationController?.navigationBar.tintColor = UIColor.black
        self.slideMenuController()?.removeLeftGestures()
        self.slideMenuController()?.addLeftGestures()
        self.slideMenuController()?.closeLeft()
    }
    
    func removeNavigationBarItem() {
        self.navigationItem.leftBarButtonItem = nil
        self.slideMenuController()?.removeLeftGestures()
    }
}
