//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Никита Мещеряков on 04.10.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var StartButton: UIButton!
    @IBOutlet weak var mainText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        print("Кнопка успешно нажата 😁")
        
        view.backgroundColor = .systemBackground
        
        mainText.text = "Дорогие друзья 😁"
        mainText.textColor = .label
        mainText.textAlignment = .center
        
        StartButton.setTitle("Получилось!", for: .normal)
        
    }
    
}

