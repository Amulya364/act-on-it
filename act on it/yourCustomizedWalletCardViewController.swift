//
//  yourCustomizedWalletCardViewController.swift
//  act on it
//
//  Created by amulya manoj on 7/22/21.
//

import UIKit

class yourCustomizedWalletCardViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emergencyContactLabel: UILabel!
    @IBOutlet weak var allergiesLabel: UILabel!
    @IBOutlet weak var logisticalContactLabel: UILabel!
    @IBOutlet weak var meetingLocationLabel: UILabel!
    @IBOutlet weak var otherInfoNew: UILabel!
    @IBOutlet weak var protestInfoLabel: UILabel!
    @IBAction func createButton(_ sender: Any) {

    }
    
    let data = createAWalletCard()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let data = createAWalletCard()
        // Do any additional setup after loading the view.
        
        //method 1: HARD CODING
        //method 2: actually figuing out this issue but that's hard & this is technically "due" tonight soooooo
        //nameLabel.text = data.nameTextField?.text
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
