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
    }

    @IBAction func searchButton(_ sender: Any) {
        self.alertConfiguration { cityName in
            
        }
    }
    
}

