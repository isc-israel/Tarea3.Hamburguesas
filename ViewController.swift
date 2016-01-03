//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Israel Rodriguez Ibarra on 02/01/16.
//  Copyright © 2016 Israel Rodriguez Ibarra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPaises: UILabel!
    @IBOutlet weak var etiquetaHamburguesas: UILabel!
    
    let fondo = Colores()
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func botonHamburguesas() {
        view.backgroundColor = fondo.regresaColorAleatorio()
        view.tintColor = fondo.regresaColorAleatorio()
        
        etiquetaPaises.text = pais.obtenPais()
        etiquetaHamburguesas.text = hamburguesa.obtenHamburguesa()
    }
}

