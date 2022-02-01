//
//  ViewController.swift
//  Converter-roman-numerals-to-arabic
//
//  Created by Yury Sychyk on 31.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelArabic: UILabel!
    @IBOutlet weak var labelRoman: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelRoman.text = "Enter numerals"
        // Do any additional setup after loading the view.
    }


    @IBAction func pushI(_ sender: UIButton) {
        labelRoman.text = "I"
    }
    @IBAction func clearOneNumeral(_ sender: UIButton) {
        labelRoman.text = ""
    }
    @IBAction func pushV(_ sender: UIButton) {
        labelRoman.text = "V"
    }
    @IBAction func pushX(_ sender: UIButton) {
        labelRoman.text = "X"
    }
    @IBAction func pushL(_ sender: UIButton) {
        labelRoman.text = "L"
    }
    @IBAction func pushC(_ sender: UIButton) {
        labelRoman.text = "C"
    }
    
    @IBAction func pushD(_ sender: UIButton) {
        labelRoman.text = "D"
    }
    
    @IBAction func pushM(_ sender: UIButton) {
        labelRoman.text = "M"
    }
    
}

