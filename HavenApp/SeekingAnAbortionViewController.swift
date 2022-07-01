//
//  SeekingAnAbortionViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class SeekingAnAbortionViewController: UIViewController {

    @IBOutlet weak var seekingAnAbortionLabel: UILabel!
    
    @IBAction func planCButton(_ sender: Any) {
        if let url = URL(string: "https://www.plancpills.org/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func theCutHowToGetHelp(_ sender: Any) {
        if let url = URL(string: "https://www.thecut.com/article/find-abortion-practical-support-funds-travel-childcare.html") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func theCutFindAbortionButton(_ sender: Any) {
        if let url = URL(string: "https://www.thecut.com/abortion-clinic-near-you") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func theCutProtectYourself(_ sender: Any) {
        if let url = URL(string: "https://www.thecut.com/article/abortion-legal-risks-digital-privacy.html") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func shoutYourAbortionButton(_ sender: Any) {
        if let url = URL(string: "https://shoutyourabortion.com/resources/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func abortionFundsButton(_ sender: Any) {
        if let url = URL(string: "https://abortionfunds.org/need-abortion/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func heyJaneAbortionPillsButton(_ sender: Any) {
        if let url = URL(string: "https://www.heyjane.co/") {
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
