//
//  EncouragementViewController.swift
//  HavenApp
//
//  Created by Madeline Wadsworth on 6/30/22.
//

import UIKit

class EncouragementViewController: UIViewController {

    @IBOutlet weak var encouragementLabel: UILabel!
    
    @IBOutlet weak var blankTextBox: UILabel!
    
    @IBAction func encouragementButtonTapped(_ sender: Any) {
        let random = ["You are not supposed to be happy all the time. Life hurts and it's hard. Not because you're doing it wrong, but because it hurts for everybody. Don't avoid the pain. You need it. It's meant for you. Be still with it, let it come, let it go, let it leave you with the fuel you'll burn to get your work done on this earth. - Glennon Doyle", "Grief is love's souvenir. It's our proof that we once loved. Grief is the receipt we wave in the air that says to the world: Look! Love was once mine. I love well. Here is my proof that I paid the price. - Glennon Doyle", "Life can be heavy, especially if you try to carry it all at once. Part of growing up and moving into new chapters of your life is about catch and release. What I mean by that is, knowing what things to keep, and what things to release. You can’t carry all things, all grudges, all updates on your ex, all enviable promotions your school bully got at the hedge fund his uncle started. Decide what is yours to hold and let the rest go. - Taylor Swift", "If you're being met with resistance, that probably means that you're doing something new. If you're experiencing turbulence or pressure that probably means you're rising. And there might be times whenn you put your whole heart and soul into something and it is met with cynicism or scepticism, you cannot let that crush you, you have to let it fuel you because we live in a world where anyone has the right to say anything that they want about you at anytime. But just please remember that you have the right to prove them wrong. - Taylor Swift", "Other people’s opinion of you does not have to become your reality. So Listen to yourself the voice that’s in your heart. - Unknown"]
        
        let randomNum = Int.random(in: 0..<random.count)
        blankTextBox.text = random[randomNum]
    }
    
    @IBAction func homePageButton(_ sender: Any) {
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
