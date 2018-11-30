//
//  ViewController.swift
//  p1-login
//
//  Created by user147131 on 11/29/18.
//  Copyright © 2018 user147131. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // se conecta la casilla del Email
    @IBOutlet weak var EmailAddTextF: UITextField!
    // se conecta la casilla del password
    @IBOutlet weak var PasswordTextF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // se conecta el click del boton
    @IBOutlet weak var EntrarButton: UIButton!
    
    // Que accion hacer cuando se presiona el boton
    @IBAction func EntrarButtonPress(_ sender: Any) {
        
        // comparar datos de acceso
        if((EmailAddTextF.text?.contains("lezama@gmail.com"))! && (PasswordTextF.text?.contains("lezama"))!)
        {
            
            NSLog("Acceso autorizado")
        }
        else
        {
            NSLog("Datos incorrectos")
            
        }
    }

}

