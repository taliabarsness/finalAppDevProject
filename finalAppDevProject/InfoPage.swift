//
//  InfoPage.swift
//  finalAppDevProject
//
//  Created by Paige Dinh on 8/4/22.
//

import UIKit

class InfoPage: UIViewController {


    @IBAction func Link1(_ sender: Any) {
        if let url = URL(string: "https://www.apple.com") {
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
