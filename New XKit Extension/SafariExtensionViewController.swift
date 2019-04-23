//
//  SafariExtensionViewController.swift
//  New XKit Extension
//
//  Created by James Hobin on 4/22/19.
//  Copyright © 2019 New XKit. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}