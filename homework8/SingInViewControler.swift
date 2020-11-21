//
//  SingInViewControler.swift
//  homework8
//
//  Created by Osadchuk Taras on 19.11.2020.
//

import UIKit

class SingInViewControler: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.SingInView.backgroundColor = UIColor(patternImage: UIImage(named:"backgroundImage")!)
        stackText.layer.borderWidth = 3
        stackText.layer.borderColor = yourColor.cgColor
    }
    let yourColor : UIColor = UIColor( red: 169, green: 169, blue:169, alpha: 1.0 )
    @IBOutlet weak var stackText: UIStackView!
    @IBAction func buttonBack() {
        dismiss(animated: true, completion: nil)
    }
    @IBOutlet var SingInView: UIView!
}
