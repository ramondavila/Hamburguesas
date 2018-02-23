//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ramón Dávila Ruiz on 26/1/18.
//  Copyright © 2018 Ramón Dávila Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muestraPais: UILabel!
    @IBOutlet weak var muestraHamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    let burguer = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaPaisBurguer() {
        muestraHamburguesa.text = burguer.obtenHamburguesa()
        muestraPais.text = pais.obtenPais()
    }
    
}

