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
        let alert = UIAlertController(title: "Enter the name of the city:", message: nil, preferredStyle: .alert)        
        let searchAction = UIAlertAction(title: "Ok", style: .default) { action in
            
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        alert.addAction(searchAction)
        alert.addAction(cancelAction)
        present(alert, animated: true)

        
        
    }
    
}

