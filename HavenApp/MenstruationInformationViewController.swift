//
//  MenstruationInformationViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class MenstruationInformationViewController: UIViewController {

    @IBOutlet weak var menstruationInformationLabel: UILabel!
    
    @IBAction func hygieneButton(_ sender: Any) {
        if let url = URL(string: "https://menstrualhygieneday.org/resources-on-mhm/resources-mhm/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func periodTaxButton(_ sender: Any) {
        if let url = URL(string: "https://periodtax.org/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    
    @IBAction func OASHButton(_ sender: Any) {
        if let url = URL(string: "https://www.womenshealth.gov/menstrual-cycle/your-menstrual-cycle#:~:text=Menstruation%20is%20a%20woman's%20monthly,your%20body%20through%20your%20vagina.") {
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
