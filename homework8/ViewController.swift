//
//  ViewController.swift
//  homework8
//
//  Created by Osadchuk Taras on 17.11.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewscreen.backgroundColor = UIColor(patternImage: UIImage(named:"backgroundImage")!)
        // Do any additional setup after loading the view.
       
    }

    
 
    @IBAction func bottonFace() {
        performSegue(withIdentifier: "segueSingIn", sender: nil)
    }
    
    @IBAction func buttonToLast() {
        performSegue(withIdentifier: "segueToLast", sender: nil)
    }
    @IBOutlet var viewscreen: UIView!
    
    @IBOutlet weak var buttonFacebook: UIButton!
    

}
