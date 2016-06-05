//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Daniel García Morales on 5/6/16.
//  Copyright © 2016 Daniel García Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    @IBOutlet weak var mensajePais: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesa()
    let pais = ColeccionDePaises()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func implementarPaisYBurguer() {
        mensajeHamburguesa.text = hamburguesa.obtenHamburguesa()
        mensajePais.text = pais.obtenPais()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

