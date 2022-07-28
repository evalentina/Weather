//
//  ViewController.swift
//  Weather
//
//  Created by Валентина Евдокимова on 27.07.2022.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func searchButton(_ sender: Any) {
        
        let alert = UIAlertController(title: "Find out the weather forecast", message: nil, preferredStyle: .alert)
        alert.addTextField() { textField in
            textField.placeholder = "Enter the name of the city..."
        }
        let searchAction = UIAlertAction(title: "Ok", style: .default) { action in
            let textField = alert.textFields?.first
            guard let cityName = textField?.text else { return }
            
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        alert.addAction(searchAction)
        alert.addAction(cancelAction)
        present(alert, animated: true)

    }
    
}

