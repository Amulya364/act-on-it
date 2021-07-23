//
//  createAWalletCard.swift
//  act on it
//
//  Created by amulya manoj on 7/22/21.
//

import UIKit

class createAWalletCard: UIViewController {
    var text:String = ""
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emergencyContactTextField: UITextField!
    @IBOutlet weak var logicalContactTextField: UITextField!
    @IBOutlet weak var protestInfoTextField: UITextField!
    @IBOutlet weak var emergencyMeetingSpotTextField: UITextField!
    @IBOutlet weak var allergiesTextField: UITextField!
    @IBOutlet weak var otherInfoTextField: UITextField!

    
   // var customizedCard = yourCustomizedWalletCardViewController()

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       // customizedCard.nameLabel?.text = nameTextField.text
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
