//
//  MovieSwipeViewController.swift
//  movie match
//
//  Created by Ana Carolina Cunha on 5/13/21.
//

import UIKit

class MovieSwipeViewController: UIViewController {

    @IBOutlet weak var codeLabel: UILabel!
    var code: String = ""
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var rankingsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        codeLabel.text = "Code: \(code)"
        rankingsButton.layer.cornerRadius = 5
        
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
