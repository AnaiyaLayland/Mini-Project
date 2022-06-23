//
//  ViewController.swift
//  Mini Project
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Label1: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        var FactsAboutMe = ["My Favorite Color is Teal", "I Have a Pet Gecko", "I Don't Like Dogs"]
Label1.text = (FactsAboutMe[0])

               
    }
            
}
