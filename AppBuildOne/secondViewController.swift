//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by User on 2/11/21.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        theAnswerIs.text = "The answer is:"
        
        answerLabel.text = ""

        // Do any additional setup after loading the view.
    }
    
    var firstVar = 10
    var secondVar = 12
    
    
    @IBOutlet weak var theAnswerIs: UILabel!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func calculateVariablesButtonPressed(_ sender: Any) {
        
        
        if firstVar + secondVar == 22 {
            
            self.view.backgroundColor = UIColor.purple
            
            answerLabel.text = String(firstVar + secondVar)
            
        }
        
        else {
            
            self.view.backgroundColor = UIColor.blue
        }
        
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
