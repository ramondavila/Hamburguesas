//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ramón Dávila Ruiz on 18/1/18.
//  Copyright © 2018 Ramón Dávila Ruiz. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    var paises: [String] = ["España", "Portugal", "UK", "Francia", "Italia", "Marruecos", "México", "Cuba", "USA", "Canada", "Rusia", "China", "Austria", "Polonia", "Bélgica", "Germany", "Hungría", "Rumanía", "Grecia", "Brasil"]
    
    func obtenPais() -> String {
        let indice = Int(arc4random()) % paises.count
        return paises[indice]
    }
    
}

class ColeccionDeHamburguesas{
    
    var hamburguesas: [String] = ["Clásica", "Tejana", "Cajún", "Andaluza", "Catalana", "Pollo picante", "Japonesa", "Vegana", "Kobe", "Pescado", "McRoyale", "Big King", "McPollo", "Cheeseburguer", "Doble buey", "Doble bacon", "Whopper", "Big King", "Doble whopper", "Gourmet"]
    
    func obtenHamburguesa() -> String{
        let indice = Int(arc4random()) % hamburguesas.count
        return hamburguesas[indice]
    }
}
