//
//  ViewController.swift
//  100daysOfSwift
//
//  Created by Roman on 16.07.2020.
//  Copyright © 2020 Lyrion Tannister. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasPrefix("nssl") {
                //TODO
            }
        }
    }


}

