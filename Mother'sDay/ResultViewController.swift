//
//  ResultViewController.swift
//  Mother'sDay
//
//  Created by Mac Owner on 2018/05/10.
//  Copyright © 2018年 Mac Owner. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {


    @IBAction func Button(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var ImageView: UIImageView!
    
    
    @IBOutlet weak var Button: UIButton!
    var yourname = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "IMG_1086")
        ImageView.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
        
        
 
   
      
        
        
    }
    
    }


