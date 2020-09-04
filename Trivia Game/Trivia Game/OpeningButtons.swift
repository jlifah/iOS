//
//  OpeningButtons.swift
//  Trivia Game
//
//  Created by Jenny Lin on 7/5/20.
//  Copyright © 2020 Jenny Lin. All rights reserved.
//

import UIKit

class OpeningButtons: UIViewController {

    @IBOutlet weak var jokeDisplay: UILabel!
    var music=0
    var animals=0
    var dadjokes=0
    
    override func viewDidLoad() { //OPENING SCREEN
        super.viewDidLoad()
        jokeDisplay.text = ""
    }
    
    @IBAction func musicButton(_ sender: UIButton) {
        if (music==0) {
            jokeDisplay.text = "What kind of music are balloons afraid of?\n\nPop Music"
            music=music+1;
        }
        
        else if (music==1) {
            jokeDisplay.text = "What is the musical part of a snake?\n\nThe scales"
            music=music+1;
        }
        
        else if (music==2) {
             jokeDisplay.text = "What’s a golf clubs favourite type of music?\n\nSwing"
            music=0;
        }
    }
    
    @IBAction func animalsButton(_ sender: UIButton) {
        if (animals==0) {
            jokeDisplay.text = "Why do cows have hooves instead of feet?\n\nBecause they lactose!"
            animals=animals+1;
        }
        
        else if (animals==1) {
            jokeDisplay.text = "Why do crabs never give to charity?\n\nBecause they're shellfish"
            animals=animals+1;
        }
        
        else if (animals==2) {
             jokeDisplay.text = "Why did the cow cross the road?\n\nTo get to the udder side!"
            animals=0;
        }
    }
    
    
    @IBAction func dadjokesButton(_ sender: UIButton) {
        if (dadjokes==0) {
             jokeDisplay.text = "My wife is really mad at the fact that I have no sense of direction. So I packed up my stuff and right."
             dadjokes=dadjokes+1;
         }
         
         else if (dadjokes==1) {
             jokeDisplay.text = "How do you make holy water?\n\nYou boil the hell out of it."
             dadjokes=dadjokes+1;
         }
         
         else if (dadjokes==2) {
              jokeDisplay.text = "If a child refuses to sleep during nap time, are they guilty of resisting a rest?"
             dadjokes=0;
         }
    }
}
