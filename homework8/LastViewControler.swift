//
//  LastViewControler.swift
//  homework8
//
//  Created by Osadchuk Taras on 17.11.2020.
//

import UIKit



class LastViewControler: UIViewController{
    
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var buttonTap: UIButton!
    @IBOutlet weak var labelForImage: UILabel!
    override func viewDidLoad() {
        super .viewDidLoad()
        RedAndGeernViewConstraint()
     
    }
    func RedAndGeernViewConstraint(){
        var constraintArray = [NSLayoutConstraint]()
        redView.translatesAutoresizingMaskIntoConstraints = false
        greenView.translatesAutoresizingMaskIntoConstraints = false
        imageView.translatesAutoresizingMaskIntoConstraints = false
        buttonTap.translatesAutoresizingMaskIntoConstraints = false
        labelForImage.translatesAutoresizingMaskIntoConstraints = false

        //red
        let widthConstraintForRedView = NSLayoutConstraint(item:redView! , attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 180)
        constraintArray.append(widthConstraintForRedView)
        
        let heightConstraintForRedView = NSLayoutConstraint(item:redView! , attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 824)
        constraintArray.append(heightConstraintForRedView)

        
        let leftAnhorConstraint = NSLayoutConstraint (item: redView!, attribute: .left, relatedBy: .equal, toItem: self.view, attribute: .left, multiplier: 1.0, constant: 8)
        constraintArray.append(leftAnhorConstraint)
        
        let centerYConstraint = NSLayoutConstraint(item: redView!, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 0)
        constraintArray.append(centerYConstraint)
        
        //green
        
                let widthConstraintForGeernView = NSLayoutConstraint(item:greenView! , attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 180)
                constraintArray.append(widthConstraintForGeernView)

                let heightConstraintForGeernView = NSLayoutConstraint(item:greenView! , attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 824)
                constraintArray.append(heightConstraintForGeernView)

        let rightAnhorConstraint = NSLayoutConstraint (item: greenView!, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1.0, constant: -8)
        constraintArray.append(rightAnhorConstraint)
        
        let centerYConstraintGreenView = NSLayoutConstraint (item: greenView!, attribute: .centerY, relatedBy: .equal, toItem: redView, attribute: .centerY, multiplier: 1.0, constant: 0)
        constraintArray.append(centerYConstraintGreenView)
        
        //imageView
        let widthConstraintForimageView = NSLayoutConstraint(item:imageView! , attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 80)
        constraintArray.append(widthConstraintForimageView)
        
        let heightConstraintForimageView = NSLayoutConstraint(item:imageView! , attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 80)
        constraintArray.append(heightConstraintForimageView)

        
        let leftAnhorConstraintimageView = NSLayoutConstraint (item: imageView!, attribute: .left, relatedBy: .equal, toItem: redView, attribute: .left, multiplier: 1.0, constant: 50)
        constraintArray.append(leftAnhorConstraintimageView)
        
        
        let centerYConstraintimageView = NSLayoutConstraint(item: imageView!, attribute: .centerY, relatedBy: .equal, toItem: redView, attribute: .centerY, multiplier: 1.0, constant: -120)
        constraintArray.append(centerYConstraintimageView)
        
        // buttonTap
        
        let widthConstraintForbuttonTap = NSLayoutConstraint(item:buttonTap! , attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 80)
        constraintArray.append(widthConstraintForbuttonTap)
        
        let heightConstraintForbuttonTap = NSLayoutConstraint(item:buttonTap! , attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 80)
        constraintArray.append(heightConstraintForbuttonTap)

        
        let leftAnhorConstraintbuttonTap = NSLayoutConstraint (item: buttonTap!, attribute: .left, relatedBy: .equal, toItem: redView, attribute: .left, multiplier: 1.0, constant: 50)
        constraintArray.append(leftAnhorConstraintbuttonTap)
        
        
        let centerYConstraintbuttonTap = NSLayoutConstraint(item: buttonTap!, attribute: .centerY, relatedBy: .equal, toItem: redView, attribute: .centerY, multiplier: 1.0, constant: -30)
        constraintArray.append(centerYConstraintbuttonTap)
        
        //labelForImage
        
        let widthConstraintForlabelForImage = NSLayoutConstraint(item:labelForImage! , attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 90)
        constraintArray.append(widthConstraintForlabelForImage)
        
        let heightConstraintForlabelForImage = NSLayoutConstraint(item:labelForImage! , attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 30)
        constraintArray.append(heightConstraintForlabelForImage)

        
        let leftAnhorConstraintlabelForImage = NSLayoutConstraint (item: labelForImage!, attribute: .left, relatedBy: .equal, toItem: redView, attribute: .left, multiplier: 1.0, constant: 50)
        constraintArray.append(leftAnhorConstraintlabelForImage)
        
        
        let centerYConstraintlabelForImage = NSLayoutConstraint(item: labelForImage!, attribute: .centerY, relatedBy: .equal, toItem: redView, attribute: .centerY, multiplier: 1.0, constant: -180)
        constraintArray.append(centerYConstraintlabelForImage)
        
        
        NSLayoutConstraint.activate(constraintArray)
    }
    
   
   
    
}
