//
//  DomesticAbuseEscapePlanViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class DomesticAbuseEscapePlanViewController: UIViewController {

    @IBOutlet weak var escapePlansLabel: UILabel!
    
    
    @IBAction func escapePlanVictimButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/plan-for-safety/create-a-safety-plan/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func internetSafetyButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/plan-for-safety/internet-safety/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func escapePlanFamilyButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/plan-for-safety/supporting-your-children/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    
    @IBAction func exitAppButton(_ sender: Any) {
        if let url = URL(string: "https://weather.com/") {
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
