//
//  Questao.swift
//  Iquiz
//
//  Created by Usuário Convidado on 18/10/24.
//

import Foundation

struct Questao{
    var titulo:String
    var respostas:[String]
    var respostaCorreta: Int
}

let questoes:[Questao] = [
    
    Questao(titulo:"Qual é o maior aviao do mundo?", respostas:["Boeing 737-300", "Boeing 747-500", "Airbus A380"], respostaCorreta: 2),
    
    Questao(titulo:"A qual pais pertence o fabricante Embraer?", respostas:["Franca", "Argentina", "Brasil"], respostaCorreta: 2),
    
    Questao(titulo:"Qual foi o primeiro aviao a voar?", respostas:["14-bis", "Cessna 152", "Bonanza"], respostaCorreta: 2),
    
]
