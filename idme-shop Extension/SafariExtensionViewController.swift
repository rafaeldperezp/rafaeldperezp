//
//  SafariExtensionViewController.swift
//  idme-shop Extension
//
//  Created by Rafael Perez on 16/2/22.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
