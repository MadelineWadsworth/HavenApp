//
//  AbortionActivismViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class AbortionActivismViewController: UIViewController {

    @IBAction func masterDocButton(_ sender: Any) {
        if let url = URL(string:"https://docs.google.com/document/d/1WUqUomhhzf1Weub1O-o1-l_R9r_QTxJ9lFkEuPUulqo/edit?mc_cid=41699ae2fd&mc_eid=32cb1a504a") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                 }
    }
    
    
    @IBAction func weWontGoBackButton(_ sender: Any) {
        if let url = URL(string:"https://map.wewontgoback.com/?source=sc") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                 }

    }
    
    @IBAction func plannedParenthoodButton(_ sender: Any) {
        if let url = URL(string:"https://www.plannedparenthoodaction.org/rightfully-ours/bans-off-our-bodies") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                 }
    }
    
    
    @IBAction func weTestifyButton(_ sender: Any) {
        if let url = URL(string:"https://www.wetestify.org/abortion-explained") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                 }
    }
    
    @IBAction func abortionFundsButton(_ sender: Any) {
        if let url = URL(string:"https://abortionfunds.org/state-legislative-updates/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                 }
    }
    
    @IBAction func newYorkTimesButton(_ sender: Any) {
        if let url = URL(string:"https://www.nytimes.com/interactive/2022/us/abortion-laws-roe-v-wade.html") {
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
