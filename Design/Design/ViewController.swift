//
//  ViewController.swift
//  Design
//
//  Created by MacStudent on 2018-02-20.
//  Copyright © 2018 Sumdeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var btnLogin: UIButton!
    
    let infoAlert = UIAlertController(title: "User Information", message: "txtEmail.text!", preferredStyle: .actionSheet)
    
    //infoAlert.addAction(UIAlertAction(title: "Login",style: .default,handler: nil))
    
    //self.present(infoAlert, animated: true, completion: nil)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

