//
//  BaseViewController.swift
//  AmbianceApp
//
//  Created by Maged Omar on 6/6/20.
//  Copyright © 2020 Maged Omar. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.clearNavBarColor()
    }
    
//    MARK:- Method
    func clearNavBarColor(){
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default) //UIImage.init(named: "transparent.png")
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = .clear
        self.navigationController?.navigationBar.tintColor = .white
    }
}
