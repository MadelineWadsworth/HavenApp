//
//  AbortionStoriesViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/29/22.
//

import UIKit

class AbortionStoriesViewController: UIViewController {

    @IBOutlet weak var abortionStoriesLabel: UILabel!
    
    
    @IBAction func weTestifyButton(_ sender: Any) {
        if let url = URL(string: "https://www.wetestify.org/stories#map") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func shoutYourAbortionButton(_ sender: Any) {
        if let url = URL(string: "https://shoutyourabortion.com/abortion-stories/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func advocatesForYouthButton(_ sender: Any) {
        if let url = URL(string: "https://www.advocatesforyouth.org/abortion-out-loud/abortion-out-loud-abortion-storytelling/") {
                                UIApplication.shared.open(url, options: [:], completionHandler: nil)
                             }
    }
    
    @IBAction func plannedParenthoodButton(_ sender: Any) {
        if let url = URL(string: "https://www.plannedparenthood.org/about-us/newsroom/campaigns/abortion-stories") {
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
