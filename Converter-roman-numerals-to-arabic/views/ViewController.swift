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
         //labelArabic = romanNumbers(roman: symbols)
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func pushI(_ sender: UIButton) {
        symbols.append("I")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    @IBAction func clearOneNumeral(_ sender: UIButton) {
        if symbols.count >= 1 {
            symbols.removeLast()}
            labelRoman.text = String(symbols)
            labelArabic.text = String(romanNumbers(roman: symbols))
    }
    @IBAction func pushV(_ sender: UIButton) {
        symbols.append("V")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    @IBAction func pushX(_ sender: UIButton) {
        symbols.append("X")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    @IBAction func pushL(_ sender: UIButton) {
        symbols.append("L")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    @IBAction func pushC(_ sender: UIButton) {
        symbols.append("C")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    
    @IBAction func pushD(_ sender: UIButton) {
        symbols.append("D")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    
    @IBAction func pushM(_ sender: UIButton) {
        symbols.append("M")
        labelRoman.text = String(symbols)
        labelArabic.text = String(romanNumbers(roman: symbols))
    }
    
}

