//
//  ViewController.swift
//  WindowShopper
//
//  Created by Matt Tripodi on 7/29/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
	
	@IBOutlet weak var wageTct: CurrencyTxtField!
	@IBOutlet weak var priceTxt: CurrencyTxtField!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
		calcBtn.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
		calcBtn.setTitle("Calculate", for: .normal)
		calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
		calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
		
		wageTct.inputAccessoryView = calcBtn
		priceTxt.inputAccessoryView = calcBtn
	}
	
	@objc func calculate() {
		print("We got here")
	}

}

