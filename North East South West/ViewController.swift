//
//  ViewController.swift
//  North East South West
//
//  Created by Safa Falaqi on 10/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func directionPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "DirectionNavigation", sender: sender.titleLabel?.text!)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        let d = sender as? String
        destination.direction = d
    }
    
    //unwind method must be in the destination view controller
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }

    
}

