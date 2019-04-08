//
//  TabViewController.swift
//  Financial Calculators
//
//  Created by Kevin Olive on 4/8/19.
//  Copyright © 2019 Kevin Olive. All rights reserved.
//

import Cocoa

class TabViewController: NSTabViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
	
	override func viewDidAppear() {
		super.viewDidAppear()
		self.view.window?.title = "Available Financial Calculators"
		
	}
}
