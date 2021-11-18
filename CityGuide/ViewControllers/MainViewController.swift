//
//  ViewController.swift
//  CityGuide
//
//  Created by Raul Shafigin on 17.11.2021.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btn.sizeToFit()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(for segue: UIStoryboardSegue) {

    }


}

