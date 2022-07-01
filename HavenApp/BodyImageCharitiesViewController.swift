//
//  BodyImageCharitiesViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class BodyImageCharitiesViewController: UIViewController {

    @IBOutlet weak var charitiesLabel: UILabel!
    
    @IBAction func TheButterflyOrganizationButton(_ sender: Any) {
        if let url = URL(string: "https://butterfly.org.au/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func NationalEatingDisorderCollaboration(_ sender: Any) {
        if let url = URL(string: "https://nedc.com.au/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func bodyDysmorphiaFoundation(_ sender: Any) {
        if let url = URL(string: "https://bddfoundation.org/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func backButton(_ sender: Any) {
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
