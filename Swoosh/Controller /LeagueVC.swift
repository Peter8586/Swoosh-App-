//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Peter Pineda on 7/31/17.
//  Copyright © 2017 Peter Pineda. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
  
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}




