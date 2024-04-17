//
//  DetalleViewController.swift
//  HilaresTableViewController
//
//  Created by Fabian Hilares on 17/04/24.
//

import UIKit

class DetalleViewController: UIViewController {

        
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var marcaLabel: UILabel!
    @IBOutlet weak var modeloLabel: UILabel!
    @IBOutlet weak var descripcionLabel: UILabel!
    var auto: Auto?

        override func viewDidLoad() {
            super.viewDidLoad()
            
            if let auto = auto {
               
                imageView.image = auto.imagen
                marcaLabel.text = auto.marca
                modeloLabel.text = auto.modelo
                descripcionLabel.text = auto.descripcion
                descripcionLabel.numberOfLines = 0
            }
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


