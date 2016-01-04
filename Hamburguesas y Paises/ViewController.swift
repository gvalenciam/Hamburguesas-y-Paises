//
//  ViewController.swift
//  Hamburguesas y Paises
//
//  Created by Gerardo Valencia on 1/3/16.
//  Copyright © 2016 Gerardo Valencia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesas()
    var color = Color()
    
    @IBOutlet weak var Pais: UILabel!
    @IBOutlet weak var Hamburguesa: UILabel!
    @IBAction func Seleccionar(sender: AnyObject) {
        
        Pais.text = pais.obtenPais()
        Hamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = color.regresaColorAleatorio()
        view.tintColor = color.regresaColorAleatorio()
        Pais.textColor = color.regresaColorAleatorio()
        Hamburguesa.textColor = color.regresaColorAleatorio()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

