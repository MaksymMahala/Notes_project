//
//  DetailsViewController.swift
//  Notes
//
//  Created by Maksym on 27.11.2023.
//

import UIKit

class DetailsViewController: UIViewController {

    var selectedTitle: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        title = selectedTitle
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
