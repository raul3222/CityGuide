//
//  HistoryViewController.swift
//  CityGuide
//
//  Created by Raul Shafigin on 18.11.2021.
//

import UIKit

class HistoryViewController: UIViewController {
    @IBOutlet var cityChoose: UISegmentedControl!
    
    @IBOutlet var kalininFlag: UIImageView!
    @IBOutlet var konigsFlag: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        kalininFlag.isHidden = true
        konigsFlag.isHidden = false
        // Do any additional setup after loading the view.
    }
    
    @IBAction func cityChanged(_ sender: Any) {
        kalininFlag.isHidden.toggle()
        konigsFlag.isHidden.toggle()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
