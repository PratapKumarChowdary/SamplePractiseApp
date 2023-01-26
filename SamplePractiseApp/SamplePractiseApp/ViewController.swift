//
//  ViewController.swift
//  SamplePractiseApp
//
//  Created by Kuchi,Yudu Eswar Vinay Pratap Kumar on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var crs1Outlet: UITextField!
    
    
    @IBOutlet weak var crs2Outlet: UITextField!
    
    @IBOutlet weak var displayLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        
        //Read the course 1 name and store it in a variable.
        
        var course1name = crs1Outlet.text!;
        
        
        //Read the course 2 name and store it in a variable.
        
        var course2name = crs2Outlet.text!;
        
        //Perform string interpolation and assign to display label. (course1 - course2)
        
        displayLabelOutlet.text = "\(course1name) - \(course2name)"
        
    
        
    }
    

}

