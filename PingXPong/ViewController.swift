//
//  ViewController.swift
//  PingXPong
//
//  Created by Usuário Convidado on 25/08/20.
//  Copyright © 2020 FIAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldPlayer1: UITextField!
    @IBOutlet weak var textFieldPlayer2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 1: viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 1: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 1: viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 1: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 1: viewDidDisappear")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let matchViewController = segue.destination as? MatchViewController
        matchViewController?.player1 = textFieldPlayer1.text!
        matchViewController?.player2 = textFieldPlayer2.text!
    }
    
}
