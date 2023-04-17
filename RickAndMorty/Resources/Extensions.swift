//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Antonio Hernandez Ambrocio on 14/04/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        views.forEach {
            addSubview($0)
        }
    }
}
