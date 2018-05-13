//
//  ViewController.swift
//  Mother'sDay
//
//  Created by Mac Owner on 2018/05/10.
//  Copyright © 2018年 Mac Owner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var YourName: UILabel!
    
    
    @IBOutlet weak var TextField: UITextField!
    
 
    @IBAction func Button(_ sender: Any) {
       
 
       
    }
    @IBOutlet weak var imageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "IMG_0970")
        imageview.image = image
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
   // override var myUnwindAction;(for unwindSegue: UIStoryboardSegue, towardViewController subsequentVC: UIViewController){//
   // }
}
