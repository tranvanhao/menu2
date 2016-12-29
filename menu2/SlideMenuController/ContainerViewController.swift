//
//  ContainerViewController.swift
//  TaxiClient
//
//  Created by nmtien92 on 9/27/16.
//  Copyright © 2016 nmtien92. All rights reserved.
//

import UIKit

class ContainerViewController: SlideMenuController {
    override func awakeFromNib() {
        
        SlideMenuOptions.leftViewWidth = 234
        SlideMenuOptions.contentViewScale = 1
        
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "Main") {
            self.mainViewController = controller
        }
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "Left") {
            self.leftViewController = controller
        }
        super.awakeFromNib()
    }
    

}
