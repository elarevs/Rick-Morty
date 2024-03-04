//
//  Extenions.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 04.03.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach ({
            addSubview($0)
        })
    }
}
