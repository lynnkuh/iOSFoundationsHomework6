//
//  PersonDetailViewController.swift
//  iOSFoundationsHomework6
//
//  Created by Regular User on 10/4/15.
//  Copyright © 2015 Lynn Kuhlman. All rights reserved.
//

import UIKit

class PersonDetailViewController: UIViewController {
    
    

    @IBOutlet weak var firstNameLabel: UILabel!
    
    
    @IBOutlet weak var lastNameLabel: UILabel!
    
    var selectedFirstName = "None"
    var selectedLastName = "None"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameLabel.sizeToFit()
        firstNameLabel.text = selectedFirstName
        lastNameLabel.sizeToFit()
        lastNameLabel.text = selectedLastName


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
