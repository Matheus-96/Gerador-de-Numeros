//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Matheus Rodrigues Araujo on 11/10/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numero = arc4random_uniform(11)
        print(numero)
        legendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

