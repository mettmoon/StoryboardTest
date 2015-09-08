//
//  ViewController.swift
//  StoryboardTest
//
//  Created by Moon Hayden on 9/8/15.
//  Copyright (c) 2015 Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonAction(sender: AnyObject) {
        let newStroyboard = UIStoryboard(name: "Storyboard2", bundle: nil)
        if let viewController = newStroyboard.instantiateViewControllerWithIdentifier("View1") as? UIViewController {
            self.navigationController?.pushViewController(viewController, animated: true)
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

