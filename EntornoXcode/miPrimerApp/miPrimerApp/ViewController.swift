//
//  ViewController.swift
//  miPrimerApp
//
//  Created by Fabian Hilares on 3/04/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo la funcion ViewDodLoad del viewController 1")
    }
    
    override func loadView() {
        super.loadView()
        print("Se activo la funcion loadView del viewController 1")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo la funcion viewWillAppear del viewController 1")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo la funcion viewDidAppear del viewController 1")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print ("Se activo la funcion viewWillDisappear del viewController 1")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print ("Se activo la funcion viewDidDisappear del viewController 1")
    }

}

