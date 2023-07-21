//
//  ViewController.swift
//  Prework_Project
//
//  Created by Suzuna Kimura on 7/18/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelUniversity: UILabel!
    
    @IBOutlet weak var labelJob: UILabel!
    
    @IBOutlet weak var labelCats: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        let nameRandomColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 0.5)
        labelName.textColor = nameRandomColor
        
        let universityRandomColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 0.5)
        labelUniversity.textColor = universityRandomColor
        
        let jobRandomColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 0.5)
        labelJob.textColor = jobRandomColor
        
        let catsRandomColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 0.5)
        labelCats.textColor = catsRandomColor
        
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

}



