//
//  ViewController.swift
//  Treinamento
//
//  Created by administrador on 11/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var Login: UILabel!
    @IBOutlet weak var Matricula: UILabel!
    @IBOutlet weak var CampoMatricula: UITextField!
    @IBOutlet weak var Senha: UILabel!
    @IBOutlet weak var CampoSenha: UITextField!
    @IBOutlet weak var Entrar: UIButton!
    @IBOutlet weak var MatriculaLogada: UILabel!
    @IBOutlet weak var SenhaDigitada: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.Login.text = "LOGIN"
        self.Matricula.text = "Matrícula"
        self.Senha.text = "Senha"
        self.Entrar.setTitle("Entrar", for: .normal)
        self.MatriculaLogada.text = "Matrícula logada"
        self.SenhaDigitada.text = "Senha digitada"
        self.Entrar.backgroundColor = .orange
        self.Entrar.layer.cornerRadius = self.Entrar.frame.height/2
        
    }
   
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        UIView.animate(withDuration: 10) {
          self.view.backgroundColor = .orange
        }
    }
    
    


    
 
    


}

