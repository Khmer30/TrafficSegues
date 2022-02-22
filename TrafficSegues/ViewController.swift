//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Joy Marie on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    class secondViewController: UIViewController {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        _ = segue.destination as! secondViewController
    }
}

