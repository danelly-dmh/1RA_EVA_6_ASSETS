//
//  ViewController.swift
//  1RA_EVA_6_ASSETS
//
//  Created by TEMPORAL2 on 08/02/17.
//  Copyright © 2017 comdanelly. All rights reserved.
// <Hola mundo>
// written by: DANELLY MONTAÑEZ HERNÁNDEZ
// <INSTITUTO TECNOLÓGICO DE CHIHUAHUA II>
// <Desarrollo de Aplicaciones para Dispositivos Móviles, Plataforma 1>
// <03-05-2017>

import UIKit

class ViewController: UIViewController {
    @IBAction func miValor(sender: UISlider) {
        lblValor.text = "\()"
    }
    @IBOutlet weak var lblValor: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

