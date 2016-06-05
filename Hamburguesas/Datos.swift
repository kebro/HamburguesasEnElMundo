//
//  Datos.swift
//  Hamburguesas
//
//  Created by Daniel García Morales on 5/6/16.
//  Copyright © 2016 Daniel García Morales. All rights reserved.
//

import Foundation

import UIKit

struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    let paises = ["Afganistan", "Africa del Sur", "Albania", "Alemania", "Andorra", "Angola", "Antigua y Barbuda", "Antillas Holandesas", "Arabia Saudita", "Argelia", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados"]
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hamburguesa con queso", "Hamburguesa de ternera", "Hamburguesa de pollo", "Hamburguesa Vegetariana", "MacRip", "King Burguer", "Doble King", "MacPollo", "Hamburguesa de pescado", "Hamburguesa de Mijo", "Extra Burguer", "Burguer XXL", "Mini Burguers", "Hamburguesa de espinacas y queso", "Burguer Supremme", "Burguer Medium", "Long Burguer", "Hamburguesa de chips", "Hamburguesa Super", "Hamburguesa Mediterranea"]
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}