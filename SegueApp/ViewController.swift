//
//  ViewController.swift
//  SegueApp
//
//  Created by Mücahit Alperen Eryılmaz on 28.10.2021.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func nextButton(_ sender: UIButton) {
        userName = nameTextField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"  {
            let destinationVC = segue.destination as! secondViewController
            destinationVC.myName = userName
        }
    }
}
