//
//  AgreeTermsViewController.swift
//  DropboxHomework
//
//  Created by Doris Hernandez on 10/17/16.
//  Copyright © 2016 Doris Hernandez. All rights reserved.
//

import UIKit

class AgreeTermsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    @IBAction func didAgreeTerms(_ sender: AnyObject) {
        
        dismiss(animated: true, completion: nil);
        
    }

}
