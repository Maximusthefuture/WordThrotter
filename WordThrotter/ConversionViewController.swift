//
//  ViewController.swift
//  WordThrotter
//
//  Created by Maximus on 05.11.2020.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet weak var numOfDeegreesF: UILabel!
    @IBOutlet weak var txtFieldFd: UILabel!
    let gradientLayer = CAGradientLayer()
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("viewDidLoad")
    }
    
    override func viewDidAppear(_ animated: Bool) {
       print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDissaper")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
        let colors:[UIColor] = [UIColor.red, UIColor.blue, UIColor.green]
        self.view.backgroundColor = colors.randomElement()
    }
    
    
    
   


}

