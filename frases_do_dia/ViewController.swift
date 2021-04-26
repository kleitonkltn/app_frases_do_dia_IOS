//
//  ViewController.swift
//  frases_do_dia
//
//  Created by Mac KR on 26/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelPhrase: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func newPrhase(_ sender: Any) {
        var frases:[String] = []
        frases.append("Deixe pra trás o que não te leva pra frente.")
        frases.append("O segredo é ter fé em Deus.")
        frases.append("Falo nada, só observo.")
        frases.append("Obrigado Deus pelo dia de hoje!")
        frases.append("Insista, persista e nunca desista.")
        let numero = arc4random_uniform(UInt32(frases.count)-1)
        labelPhrase.text = frases[Int(numero)]

    }
}

