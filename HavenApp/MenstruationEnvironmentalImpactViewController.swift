//
//  MenstruationEnvironmentalImpactViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class MenstruationEnvironmentalImpactViewController: UIViewController {

    @IBOutlet weak var environmentalImpactsLabel: UILabel!
    
    @IBAction func guardianButton(_ sender: Any) {
        if let url = URL(string: "https://www.globalcitizen.org/en/content/best-period-products-for-the-environment/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func theSlateButtons(_ sender: Any) {
        if let url = URL(string: "https://slate.com/technology/2010/03/what-s-the-environmental-impact-of-my-period.html") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }

    }
    
    @IBAction func globalNewsButton(_ sender: Any) {
        if let url = URL(string: "https://globalnews.ca/news/6535090/pads-tampons-climate-change/") {
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
