//
//  Datos.swift
//  Hamburguesas y Paises
//
//  Created by Gerardo Valencia on 1/3/16.
//  Copyright © 2016 Gerardo Valencia. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["Alemania","Argentina","Bolivia","Venezuela","Perú","Ecuador","Uruguay","Chile","Armenia","Australia","Bélgica","Brasil","Camerún","Japón","China","Suiza","Rusia","Panamá","México","España"]
    
    func obtenPais()->String {
        
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
        
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas : [String] = ["Carne","Pollo","Huevo y Tocino","Chorizo","Hot Dog","4 Quesos","Con Queso","Barbacoa Ranchera","Doble Queso","Doble Cuarto de Libra","Big Mac","Doble Jalapeño","Pollo Premium Clásico","Pollo Premium Crispy","McPollo","Queso y Tocino","Royal (Carne, Huevo, Queso y Tocino)","Doble Royal","Costillas BBQ","Cuarto de Libra"]
    
    func obtenHamburguesa()->String {
        
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }

    
}

struct Color {
    
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),UIColor(red: 0/255.0, green: 0/255.0, blue: 255/255.0, alpha: 1),UIColor(red: 0/255.0, green: 255/255.0, blue: 0/255.0, alpha: 1),UIColor(red: 255/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1),UIColor(red: 125/255.0, green: 125/255.0, blue: 125/255.0, alpha: 1),UIColor(red: 20/255.0, green: 20/255.0, blue: 220/255.0, alpha: 1),UIColor(red: 220/255.0, green: 20/255.0, blue: 20/255.0, alpha: 1),UIColor(red: 20/255.0, green: 220/255.0, blue: 20/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
}