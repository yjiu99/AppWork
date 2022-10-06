//
//  ViewController.swift
//  OddEvenGame
//
//  Created by Yeji Kim on 2022/10/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallsCount: Int = 20
    var userBallsCount: Int = 20
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        computerBallCountLbl.text = String(comBallsCount)
        userBallCountLbl.text = String(userBallsCount)
    }

    @IBAction func gameStartPressed(_ sender: Any) {
        print(" 게임 시작 !!")
    }
    
}

