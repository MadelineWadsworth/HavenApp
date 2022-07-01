//
//  DomesticAbuseWarningSignsViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class DomesticAbuseWarningSignsViewController: UIViewController {

    @IBOutlet weak var warningSignsLabel: UILabel!
    
    
    @IBAction func warningSignsButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/identify-abuse/domestic-abuse-warning-signs/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func whatIsAbuseButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/identify-abuse/understand-relationship-abuse/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func powerAndAbuseButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/identify-abuse/power-and-control/") {
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
