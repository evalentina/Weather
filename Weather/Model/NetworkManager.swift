//
//  NetworkManager.swift
//  Weather
//
//  Created by Валентина Евдокимова on 29.07.2022.
//

import Foundation

class NetworkManager {
    
    fileprivate func makeRequest(urlString : String) {
        guard let url = URL(string: urlString) else { return }
        let session = URLSession(configuration: .default)
        session.dataTask(with: url) { data, response, error in
            if let data = data {
                
            }
        }
    }
    
    
    
    
}
