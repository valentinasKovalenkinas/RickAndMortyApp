//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-05-04.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
