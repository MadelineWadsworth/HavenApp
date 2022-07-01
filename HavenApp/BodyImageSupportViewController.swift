//
//  BodyImageSupportViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class BodyImageSupportViewController: UIViewController {

    @IBOutlet weak var supportLabel: UILabel!
    
    @IBAction func FreeSupportButton(_ sender: Any) {
        if let url = URL(string: "https://www.nationaleatingdisorders.org/free-low-cost-support") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func eatingDisordersScreeningButton(_ sender: Any) {
        if let url = URL(string: "https://www.nationaleatingdisorders.org/screening-tool") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func howToHelpButton(_ sender: Any) {
        if let url = URL(string: "https://www.nationaleatingdisorders.org/how-do-i-help") {
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
