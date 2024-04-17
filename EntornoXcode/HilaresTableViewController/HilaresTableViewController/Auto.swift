//
//  Auto.swift
//  HilaresTableViewController
//
//  Created by Fabian Hilares on 17/04/24.
//

import UIKit

class Auto {
    var marca: String
    var modelo: String
    var descripcion: String
    var imagen: UIImage?

    init(marca: String, modelo: String, descripcion: String, imagen: UIImage?) {
        self.marca = marca
        self.modelo = modelo
        self.descripcion = descripcion
        self.imagen = imagen
    }
}
