//
//  ViewController.swift
//  MVCApp
//
//  Created by Mert Gaygusuz on 13.07.2022.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var lblCarModel: UILabel!
    @IBOutlet weak var lblCarColor: UILabel!
    @IBOutlet weak var lblCarPrice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let c1 = Car(brand: "Audi A8", color: "Optical Black", price: 7400000)
        lblCarModel.text = "\(c1.brand)"
        lblCarColor.text = "\(c1.color)"
        lblCarPrice.text = "\(c1.price) TL"
    }
}

