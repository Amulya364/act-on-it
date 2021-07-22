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
        if let newName = nameTextField.text {
            nameLabel.text = newName
        }
        if let newEmergencyContact = emergencyContactTextField {
            emergencyContactLabel = newEmergencyContact
        }
        if let newLogicalContact = logicalContactTextField {
            logisticalContactLabel = newLogicalContact
        }
        if let newProtestInfo = protestInfoTextField {
            protestInfoLabel = newProtestInfo

        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
