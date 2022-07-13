//
//  CarView.swift
//  MVCApp
//
//  Created by Mert Gaygusuz on 13.07.2022.
//

import UIKit

class CarView: UIView {

    override func awakeFromNib() {
        layer.shadowRadius = 8
        layer.cornerRadius = 18
        layer.shadowOpacity = 0.7
        layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        layer.borderWidth = 5
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
}
