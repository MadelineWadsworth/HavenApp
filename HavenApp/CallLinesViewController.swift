//
//  CallLinesViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class CallLinesViewController: UIViewController {

    @IBOutlet weak var callLinesLabel: UILabel!
    
    
    @IBAction func eatingDisorderHotlinesButton(_ sender: Any) {
        if let url = URL(string: "https://www.bulimia.com/topics/eating-disorder-hotline/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func nationalEatingDisordersButton(_ sender: Any) {
        if let url = URL(string: "https://www.nationaleatingdisorders.org/help-support/contact-helpline") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func crisisTextLineButton(_ sender: Any) {
        if let url = URL(string: "https://www.crisistextline.org/topics/eating-disorders/#what-is-an-eating-disorder-1") {
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
