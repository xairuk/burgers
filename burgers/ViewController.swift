//
//  ViewController.swift
//  burgers
//
//  Created by Cristobal Salazar on 05/01/16.
//  Copyright © 2016 Cristobal Salazar. All rights reserved.
//  Test GitHub1

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajeQueCambia: UILabel! //Mensaje que estará cambiando
    let colores = Colores()
    let frases = Datos()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaMensaje() {
        mensajeQueCambia.text = frases.regresaFraseAleatorio()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}

