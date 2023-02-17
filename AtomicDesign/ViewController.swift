//
//  ViewController.swift
//  AtomicDesign
//
//  Created by Predrag Jevtic on 2/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var pillTest: PillButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        pillTest.titleText = "Evo nasssss"
    }
    
    @IBAction func testBtn(_ sender: Any) {
        pillTest.titleText = "Ma nemoj!"
        icon.tintColor = .cancelButtonColor
    }
}

