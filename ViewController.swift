//
//  ViewController.swift
//  HackwichFour
//
//  Created by Dominique Cortez-Montiho on 9/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.firstTabLabel.text = "About"
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
