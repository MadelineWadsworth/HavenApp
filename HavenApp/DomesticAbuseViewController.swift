//
//  DomesticAbuseViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class DomesticAbuseViewController: UIViewController {

    @IBOutlet weak var domesticAbuseLabel: UILabel!
    
    @IBAction func helpLinesButton(_ sender: Any) {
    }
    
    @IBAction func escapePlansButton(_ sender: Any) {
    }
    
    @IBAction func supportButton(_ sender: Any) {
    }
    
    @IBAction func warningSignsButton(_ sender: Any) {
    }
    
    @IBAction func homePageButton(_ sender: Any) {
    }
    
    @IBAction func exitAppButton(_ sender: Any) {
        if let url = URL(string: "https://weather.com/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
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
