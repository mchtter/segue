//
//  secondViewController.swift
//  SegueApp
//
//  Created by Mücahit Alperen Eryılmaz on 28.10.2021.
//

import UIKit

class secondViewController: UIViewController {
    
    var myName = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var nameLabel: UILabel!
    
}
