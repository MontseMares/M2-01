//
//  InstagramViewController.swift
//  MiApp
//
//  Created by Facultad de Contaduría y Administración on 12/04/23.
//

import Foundation
import UIKit

class InstragramViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //performSegue(withIdentifier: "detalle1", sender: nil)
    }
    /*override func viewDidAppear(_ animated: Bool) {
        performSegue(withIdentifier: "detalle1", sender: nil)
    }
    */
    
    @IBAction func actionOnTapRegister(_ sender: UIButton) {
        performSegue(withIdentifier: "detalle1", sender: nil)
        
    }
    
   
    
    
    
}
