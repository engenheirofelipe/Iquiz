////  QuestaoViewController.swift
//  Iquiz
//
//  Created by Usuário Convidado on 17/10/24.
//

import UIKit

class QuestaoViewController: UIViewController {
    
    var questao = 0
    var numeroQuestao = 0

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBOutlet var botoesRespostas: [UIButton]!
    // Essa funcao serve para os tres botoes.
    // Modificar a funcao padrao removendo o parametro any e adicionando UIButton para a propriedade tag funcionar.
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Acessando atributo da navigationController para desabilitar o botao back
        
        configurarLayout()
        configurarQuestao()

    }
    
    // Percorrer um array com for

    func configurarLayout(){
        navigationItem .hidesBackButton = true
        
        for botao in botoesRespostas{
            botao.layer.cornerRadius = 12.0
        }

    }
    
    func configurarQuestao(){
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
    }


}
    

