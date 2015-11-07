//
//  Datos.swift
//  HamburguesasDavid
//
//  Created by David Alonso on 06/11/15.
//  Copyright © 2015 David Alonso. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises = ["Mexico","Croacia","Francia","Portugal","Austalia","Austria","Turquia","Inglaterra","China","Japon","Rusia","Dinamarca","Holanda","Indonesia","Brasil","Corea","Canada","Estados Unidos","Italia"]
    
    func obtenPais()->String{
        let Pais = Int(arc4random()) % paises.count
        return paises[Pais]
    }
    
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Americana","Asturiana","Española","Argentina","Iberica", "Cuatro quesos","Ranchera","Al Oporto","Con tocino", "Barbacoa", "Parmigiano", "Roquefort", "Transilvania", "Valles Esla", "Trufa", "Foie", "Setas", "Doble", "Sencilla", "Triple"]
    
    func obtenHamburguesa()->String{
        let Hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[Hamburguesa]
    }
    
}

