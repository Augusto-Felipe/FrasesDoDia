//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Felipe Augusto Correia on 04/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaFrase: UILabel!
    
    var fraseArray: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botaoNovaFrase(_ sender: Any) {
        fraseArray.append("As pessoas costumam dizer que a motivação não dura sempre. Bem, nem o efeito do banho, por isso recomenda-se diariamente.")
        fraseArray.append("A verdadeira motivação vem de realização, desenvolvimento pessoal, satisfação no trabalho e reconhecimento.")
        fraseArray.append("No meio da dificuldade encontra-se a oportunidade.")
        
        legendaFrase.text = fraseArray[Int(arc4random_uniform(3))]
    }
    
}

