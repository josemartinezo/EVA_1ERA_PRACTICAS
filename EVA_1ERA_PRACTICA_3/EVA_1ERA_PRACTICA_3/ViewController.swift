//
//  ViewController.swift
//  EVA_1ERA_PRACTICA_3
//
//  Created by JOSE CARLOS on 17/02/17.
//  Copyright © 2017 JOSE CARLOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtId: UITextField!
    
    @IBOutlet weak var txtpsswd: UITextField!
    
    @IBOutlet weak var resu: UILabel!
    
    @IBAction func login(sender: UIButton) {
        if(txtId.text=="jose"  && txtpsswd.text=="1234"){
            let dialogo = UIAlertController(title: "Bienvenido", message: "Bienvenido " + txtId.text! + " Quieres Continuar?", preferredStyle: .Alert)
            
            let btnAceptar = UIAlertAction(title: "Aceptar", style: .Default, handler: nil)
            let btnCancelar = UIAlertAction(title: "Cancelar", style: .Cancel, handler: nil)
            dialogo.addAction(btnAceptar)
            dialogo.addAction(btnCancelar)
            presentViewController(dialogo, animated: true, completion: nil)
            
            resu.text = ""
        }
        else{
            resu.text = "UNABLE TO AUTHENTICATE"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
 
  
    }

    

