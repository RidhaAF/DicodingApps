//
//  ProfileViewController.swift
//  DicodingApps
//
//  Created by Ridha Ahmad Firdaus on 21/07/22.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeAttributeProfile()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    private func changeAttributeProfile() {
        profileImage.image = UIImage(named: "RidhaAF")
        nameLabel.text = "Ridha Ahmad Firdaus"
        jobLabel.text = "Programmer handal!"
    }

}
