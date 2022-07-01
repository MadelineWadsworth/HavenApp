//
//  BodyImageMeditationsViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class BodyImageMeditationsViewController: UIViewController {

    @IBOutlet weak var meditationsLabel: UILabel!
    
    @IBAction func TenMinuteButton(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=EvPWusnqbWI") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func FifteenMinuteButton(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=itZMM5gCboo") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func ThirteenMinuteButton(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=CqnWMPuyT0g") {
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
