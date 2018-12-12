//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts on 5/12/16.
//  Copyright (c) 2016 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    var firstName:String = "Eduardo"
    
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!
    
    /***************************************************
     * Start Your Code Here For Stretch #1 - Part I
     ***************************************************/
    var lastName:String = " Mendoza"
    var greetins:String = "Hello "
    /***************************************************
     * End Your Code Here For Stretch #1 - Part I
     ***************************************************/
    
    /***************************************************
     * Start Your Code Here For Stretch #2 - Part I
     ***************************************************/
    var nameOne:String = "Daniel"
    var nameTwo:String = "Chris"
    var nameThree:String = ", Gino "
    var nameFour:String = ", Church "
    
    var teamOne:String = "team One "
    var teamTwo:String = "                                          team Two "
    /***************************************************
     * End Your Code Here For Stretch #2 - Part I
     ***************************************************/
    
    /***************************************************
     * Start Your Code Here For Stretch #3 - Part I
     ***************************************************/
    
    /***************************************************
     * End Your Code Here For Stretch #3 - Part I
     ***************************************************/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /***************************************************
         * Start Your Code Here For MVP
         ***************************************************/
        
        /***************************************************
         * End Your Code Here For MVP
         ***************************************************/
        mvpLabel.text = firstName
        
        /***************************************************
         * Start Your Code Here For Stretch #1 - Part II
         ***************************************************/
        stretchOneLabel.text = greetins + firstName + lastName
        /***************************************************
         * End Your Code Here For Stretch #1 - Part II
         ***************************************************/
        
        //Uncomment the line below for Stretch #1
        //stretchOneLabel.text = greeting
        
        /***************************************************
         * Start Your Code Here For Stretch #2 - Part II
         ***************************************************/
        stretchTwoLabel.text = teamOne + nameOne + nameFour + teamTwo + nameTwo + nameThree
        /***************************************************
         * End Your Code Here For Stretch #2 - Part II
         ***************************************************/
        
        //Uncomment the line below for Stretch #2
        //stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"
        
        /***************************************************
         * Start Your Code Here For Stretch #3 - Part II
         ***************************************************/
        
        /***************************************************
         * End Your Code Here For Stretch #3 - Part II
         ***************************************************/
        
        //Uncomment the line below for Stretch #1
        //stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
    }
    
}

