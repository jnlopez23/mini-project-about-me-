//
//  ViewController.swift
//  mini project (about me)
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var welcome_label_1: UILabel!
    @IBOutlet weak var welcome_label_2: UILabel!
    @IBOutlet weak var my_image: UIImageView!
    @IBOutlet weak var name_label: UILabel!
    
    @IBAction func first_fact(_ sender: Any) {
        name_label.text = "I have two siblings. One older brother, and a baby brother. My older brother is named Carlos and he's going to be a senior at Kenyon College. My younger brother is named Martin and he's 2 1/2. "
        my_image.image = UIImage(named: "siblings")
    }
    
    @IBAction func second_fact(_ sender: Any) {
        name_label.text = "I play volleyball and I'm a setter. I've been playing for 6 years! I also play soccer but I'm most comfortable with volleyball."
        my_image.image = UIImage(named: "sports")
        
    }
    
    @IBAction func third_fact(_ sender: Any) {
        name_label.text = "At the beginning of last school year I took a ceramics course and loved it! Next year I'm taking it as well. I prefer to use the wheel rather than hand build but I've created pieces with both."
        my_image.image = UIImage(named: "ceramics")
    }
    
    
    @IBAction func fourth_fact(_ sender: Any) {
        name_label.text = "One of my favorite artist is Bad Bunny! This is a picture of me with my brother and cousins at the concert in March. (One of the best days of my life)"
        my_image.image = UIImage(named: "bad bunny")
        }
    }
