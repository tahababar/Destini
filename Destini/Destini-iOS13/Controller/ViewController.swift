//
//  ViewController.swift
//  Destini-iOS13
//

//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
                   var story0 = "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide-brimmed hat and soulless eyes opens the passenger door for you and says: Need a ride, boy?";
                   var choice0a = "I'll hop in. Thanks for the help!";
                   var choice0b = "Well, I don't have many options. Better ask him if he's a murderer."
                   var story1 = "He nods slowly, unphased by the question.";
                   var choice1a = "At least he's honest. I'll climb in.";
                   var choice1b = "Wait, I know how to change a tire.";
                   var story2 = "As he begins to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glove box. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.";
                   var choice2a = "I love Elton John! Hand him the cassette tape.";
                   var choice2b = " It’s him or me. Take the knife and stab him.";
                   var story3 = "What? Such a cop-out! Did you know accidental traffic accidents are the second leading cause of accidental death for most adult age groups?";
                   var choice345a = "The";
                   var choice345b = "End";
                   var story4 = "As you smash through the guardrail and careen towards the jagged rocks below on the dubious wisdom of stabbing someone while they are driving a car you are in.";
                   var story5 =  "You bond with the murderer while crooning verses of Can you feel the love tonight. He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: Try the pier.";
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = story0;
        choice1Button.setTitle(choice0a, for: .normal);
        choice2Button.setTitle(choice0b, for: .normal);

    }

    @IBAction func choiceMade(_ sender: UIButton) {
        if (sender.currentTitle == choice0a)
        {
            storyLabel.text = story2;
            choice1Button.setTitle(choice2a, for: .normal);
            choice2Button.setTitle(choice2b, for: .normal);
        }
        else if (sender.currentTitle == choice2a)
               {
                   storyLabel.text = story5;
                   choice1Button.setTitle(choice345a, for: .normal);
                   choice2Button.setTitle(choice345b, for: .normal);
               }
        else if (sender.currentTitle == choice2b)
               {
                   storyLabel.text = story4;
                   choice1Button.setTitle(choice345a, for: .normal);
                   choice2Button.setTitle(choice345b, for: .normal);
               }
        else if (sender.currentTitle == choice0b)
               {
                   storyLabel.text = story1;
                   choice1Button.setTitle(choice1a, for: .normal);
                   choice2Button.setTitle(choice1b, for: .normal);
               }
        else if (sender.currentTitle == choice1a)
               {
                   storyLabel.text = story2;
                   choice1Button.setTitle(choice2a, for: .normal);
                   choice2Button.setTitle(choice2b, for: .normal);
               }
        else if (sender.currentTitle == choice1b)
               {
                   storyLabel.text = story3;
                   choice1Button.setTitle(choice345a, for: .normal);
                   choice2Button.setTitle(choice345b, for: .normal);
               }
        }
    
    
}

