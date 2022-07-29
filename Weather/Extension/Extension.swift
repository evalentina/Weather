//
//  Extension.swift
//  Weather
//
//  Created by Валентина Евдокимова on 29.07.2022.
//

import UIKit

extension ViewController {
    
    func alertConfiguration(completionHandler: @escaping (String) -> Void) {
        
        let alert = UIAlertController(title: "Find out the weather forecast", message: nil, preferredStyle: .alert)
        alert.addTextField() { textField in
            textField.placeholder = "Enter the name of the city..."
        }
        let searchAction = UIAlertAction(title: "Ok", style: .default) { action in
            let textField = alert.textFields?.first
            guard let cityName = textField?.text else { return }
            completionHandler(cityName)
            
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        alert.addAction(searchAction)
        alert.addAction(cancelAction)
        present(alert, animated: true)
    }
}
