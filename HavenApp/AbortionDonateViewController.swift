//
//  AbortionDonateViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class AbortionDonateViewController: UIViewController {

    @IBOutlet weak var abortionDonateButton: UILabel!
    
    @IBAction func abortionFundsButton(_ sender: Any) {
        if let url = URL(string: "https://abortionfunds.org/funds/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func apiaryDonateButton(_ sender: Any) {
        if let url = URL(string: "https://apiaryps.org/donate") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func abortionCareNetworkButton(_ sender: Any) {
        if let url = URL(string: "https://abortioncarenetwork.org/donate/") {
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
