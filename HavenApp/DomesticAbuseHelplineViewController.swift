//
//  DomesticAbuseHelplineViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class DomesticAbuseHelplineViewController: UIViewController {

    @IBOutlet weak var helpLinesButton: UILabel!
    
    @IBAction func hotLinesUSButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func localResourceButton(_ sender: Any) {
        if let url = URL(string: "https://www.thehotline.org/get-help/domestic-violence-local-resources/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func safeAndEqualButton(_ sender: Any) {
        if let url = URL(string: "https://safeandequal.org.au/find-a-service/") {
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
