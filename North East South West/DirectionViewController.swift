//
//  DirectionViewController.swift
//  North East South West
//
//  Created by Safa Falaqi on 11/12/2021.
//

import UIKit

class DirectionViewController: UIViewController {
    
    @IBOutlet weak var directionLabel: UIButton!
    
    var direction:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        directionLabel.setTitle(direction, for: .normal)

      
    }
    

  
    
}
