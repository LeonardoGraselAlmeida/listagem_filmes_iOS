//
//  Filme.swift
//  Listagem de Filmes
//
//  Created by Leonardo Almeida on 16/09/21.
//

import UIKit

class Filme {
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo: String, descricao: String, imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
}
