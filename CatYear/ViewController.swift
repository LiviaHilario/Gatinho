//
//  ViewController.swift
//  CatYear
//
//  Created by Treinamento on 9/25/19.
//  Copyright © 2019 LiviaHilario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var idadeGatoText: UITextField!
    @IBOutlet weak var idadeCalculadaLabel: UILabel!
    @IBAction func testButton(_ sender: Any) {
      print("botao foi clicado")

        if let idade = idadeGatoText.text {
            if let idadeNumero = Int(idade) {
                 let idadeGatoEmAnos = idadeNumero * 7
                print("Aparece na label")
                
                idadeCalculadaLabel.text = "Seu gato tem " + String (idadeGatoEmAnos)+" na idade dos gatos"
            }

        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print (" Teste ")

    }


}

