//
//  ViewController.swift
//  SampleAppPods
//
//  Created by Eko Developer on 22/2/2565 BE.
//

import AmityUIKit
import UIKit

class ViewController: UIViewController {
    
    var homeVC: AmityViewController!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
        
        homeVC = AmityCommunityHomePageViewController.make()
        addChild(homeVC)
        view.addSubview(homeVC.view)
        homeVC.didMove(toParent: self)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        homeVC.view.frame = view.frame
    }
    
}

