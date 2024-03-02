//
//  RMCharacterViewController.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 26.02.2024.
//

import UIKit

/// Controller for show and search for Characters
final class RMCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        
        RMSrevice.shared.execute(request,
                                 expecting: RMCharacter.self) { result in
            
        }
    }
    
}
