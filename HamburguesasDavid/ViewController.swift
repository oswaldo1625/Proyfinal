//
//  ViewController.swift
//  HamburguesasDavid
//
//  Created by David Alonso on 06/11/15.
//  Copyright © 2015 David Alonso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Paises: UILabel!
    @IBOutlet weak var Hamb: UILabel!
    
    let pais = ColeccionDePaises()
    let ham = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func DameHamb() {
        Paises.text = pais.obtenPais()
        Hamb.text = ham.obtenHamburguesa()
    }
}

