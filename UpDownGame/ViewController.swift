//
//  ViewController.swift
//  UpDownGame
//
//  Created by BAE on 2023/03/07.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        slider.setThumbImage(UIImage(imageLiteralResourceName: "slider_thumb.png"), for: .normal)
    }

    @IBAction func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
    }
    
    @IBAction func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton){
        print("reset")
    }

}

