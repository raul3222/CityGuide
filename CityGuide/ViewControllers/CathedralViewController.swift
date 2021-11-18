//
//  CathedralViewController.swift
//  CityGuide
//
//  Created by Raul Shafigin on 18.11.2021.
//

import UIKit

class CathedralViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        showAlert(title: "Дорогие гости!", message: "Напоминаем, что посещение собора возможно только при наличии QR-кода")
        
    }
  

}
extension CathedralViewController {
    private func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Понятно", style: .default)
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}
