//
//  LeagueVCViewController.swift
//  App-Swoosh
//
//  Created by Sam DuBois on 1/5/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

class LeagueVCViewController: UIViewController {
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(Leaguetype: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(Leaguetype: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(Leaguetype: "coed")
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    //LOGIC HAPPENS HERE ---- NOT IN THE IB ACTION!! TRY TO ALWAYS DO THIS
    func selectLeague(Leaguetype: String) {
        player.desiredLeague = Leaguetype
        nextBtn.isEnabled = true
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        <#code#>
    }
}
