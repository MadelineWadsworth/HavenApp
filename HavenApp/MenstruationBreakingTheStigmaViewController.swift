//
//  MenstruationBreakingTheStigmaViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class MenstruationBreakingTheStigmaViewController: UIViewController {

    @IBAction func UNFPAButton(_ sender: Any) {
        if let url = URL(string: "https://esaro.unfpa.org/en/news/we-shouldnt-be-made-feel-ashamed-menstruation-normal-and-essential-process") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func veryWellMindButton(_ sender: Any) {
        if let url = URL(string: "https://www.verywellmind.com/what-is-period-stigma-5116231") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func tamponRunButton(_ sender: Any) {
        if let url = URL(string: "http://tamponrun.com/") {
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
