//
//  ViewController.swift
//  CustomFireButtonDEMO
//
//  Created by Anton Nechayuk on 11.07.18.
//  Copyright © 2018 Anton Nechayuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selectFireButton: CustomFireButton!
    @IBOutlet weak var enanbleFireButton: CustomFireButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        selectFireButton.enableButton(false)
    }

    @IBAction func enableButtonAction(_ sender: Any) {
        selectFireButton.enableButton(!selectFireButton.isEnabled)
        enanbleFireButton.caption = selectFireButton.isEnabled ? "Disable button" : "Enable button"
    }
    
}

