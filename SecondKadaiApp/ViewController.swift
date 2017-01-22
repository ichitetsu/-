//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 市川哲也 on 2016/12/26.
//  Copyright © 2016年 Tetsuya.Ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var write: UIButton!
    @IBOutlet weak var imputField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any!){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = imputField.text!
        
    }
    
    @IBAction func reverse(segue: UIStoryboardSegue){
    }


}

