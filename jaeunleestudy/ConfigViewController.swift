//
//  ConfigViewController.swift
//  jaeunleestudy
//
//  Created by devsisters on 2021/04/30.
//

import UIKit

class ConfigViewController: UITableViewController{
    
    @IBOutlet weak var username: UILabel!
    @IBAction func ontextchange(_ sender: UITextField) {
        username.text = sender.text
        print(sender.text)
    }
}

