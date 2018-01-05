//
//  LeagueVCViewController.swift
//  App-Swoosh
//
//  Created by Sam DuBois on 1/5/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

class LeagueVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }


}
