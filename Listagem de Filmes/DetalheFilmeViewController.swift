//
//  DetalheFilmeViewController.swift
//  Listagem de Filmes
//
//  Created by Leonardo Almeida on 16/09/21.
//

import UIKit

class DetalheFilmeViewController: UIViewController {
    
    var filme: Filme!
    
    @IBOutlet weak var filmeImagemView: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var descricaoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        filmeImagemView?.image = filme.imagem
        tituloLabel?.text = filme.titulo
        descricaoLabel?.text = filme.descricao
    }
}
