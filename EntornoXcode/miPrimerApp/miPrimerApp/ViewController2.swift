//
//  ViewController.swift
//  miPrimerApp
//
//  Created by Fabian Hilares on 3/04/24.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo la funcion ViewDodLoad del viewController 2")
    }
    
    override func loadView() {
        super.loadView()
        print("Se activo la funcion loadView del viewController 2")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo la funcion viewWillAppear del viewController 2")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo la funcion viewDidAppear del viewController 2")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print ("Se activo la funcion viewWillDisappear del viewController 2")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print ("Se activo la funcion viewDidDisappear del viewController 2")
    }

}
