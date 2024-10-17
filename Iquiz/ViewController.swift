//
//  ViewController.swift
//  Iquiz
//
//  Created by Usuário Convidado on 17/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iniciarQuiz: UIButton!
    
    @IBAction func pressionarBotao(_ sender: Any) {
        print("Quiz iniciado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        
    }

    func configuraLayout(){
        iniciarQuiz.layer.cornerRadius = 12.0
    }

}

