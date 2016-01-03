//
//  Datos.swift
//  Hamburguesas
//
//  Created by Israel Rodriguez Ibarra on 02/01/16.
//  Copyright © 2016 Israel Rodriguez Ibarra. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let paises = ["Alemania","Bulgaria","Canadá","Dinamarca","España","Filipinas","Guatemala","Holanda","Israel","Japon","Kenia","Letonia","México","Noruega","Omán","Puerto Rico","Qatar","Rusia","Sudáfrica","Trinidad y Tobago"]
    
    func obtenPais() -> String {
        let posicion = Int ( arc4random() ) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["Big Mac","Cuarto de Libra con Queso","McRoyal Deluxe","Veggie","Grand McExtreme","Double Mex","McPollo","BBQ","Chicken Burger","McFish","Mediterránea","Ultima Supreme","Le Bistro","Portobello Mushroom ThickBurger","Guacamole ThickBurger","Jalapeño Burguer","Single Teriyaki Burger","The Big Carl","Western Bacon ThickBurger","Super Star with Cheese Burger"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}