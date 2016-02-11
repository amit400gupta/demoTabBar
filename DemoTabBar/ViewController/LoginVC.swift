//
//  LoginVC.swift
//  DemoTabBar
//
//  Created by Amit on 11/02/16.
//  Copyright © 2016 DreamTech. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

   //  In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     //    Get the new view controller using segue.destinationViewController.
    //     Pass the selected object to the new view controller.
        if (segue.identifier == "segueLogin") {
            NSUserDefaults.standardUserDefaults().setObject(true, forKey: "autoLogin")
            NSUserDefaults.standardUserDefaults().synchronize()
            // pass data to next view
        }
    }
    

}
