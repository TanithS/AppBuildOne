//
//  ViewController.swift
//  AppBuildOne
//
//  Created by User on 2/11/21.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstTabLabel.text = "University of Hawaii West Oahu"
        
        textViewText.text = "The University of Hawaiʻi–West Oʻahu serves as a puʻuhonua, where one is nurtured and prepared with a solid foundation. It is a place where one goes to be educated, informed, cared for, safe, and re-energized, which extends beyond the campus in a synergetic relationship with the community. Reflective of its unique place and the culture of UH West Oʻahu, the University instills within students, faculty, and staff a conscious responsibility toward respecting, caring for, and sustaining our ʻaina, both within the campus boundaries and beyond. UH West Oʻahu acknowledges Hawaiʻi as an indigenous space whose original people are today identified as Native Hawaiians through its Hōʻoia ʻĀina."
        
        self.view.backgroundColor = UIColor.gray
        
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var firstTabLabel: UILabel!
    @IBOutlet weak var textViewText: UITextView!
    
    @IBAction func aboutACMButtonPressed(_ sender: Any) {
        
        textViewText.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies.\nThe program recognizes evolving technology drives content creation and emerging media platforms. While honoring both art and media’s foundations, UH West O‘ahu’s Creative Media program embraces digital media literacy experienced through video, animation, video games, design, social media, web and app development, virtual and augmented reality, other forms of media communication and design and digital storytelling.\n\nThe Creative Media degree offers concentrations in General Creative Media, Communications and New Media Technologies, Design and Media and Game Design and Development.\nThe Bachelor of Arts in Creative Media degree, concentration in General Creative Media, is offered via distance education to our students who reside on the neighbor islands and have completed the first two years of coursework from a neighbor island in a Media/Art program at a community college within the UH system."
        
        firstTabLabel.text = "About ACM"
    }
    
    @IBAction func aboutUHWOButtonPressed(_ sender: Any) {
        viewDidLoad()
    }
    
}

