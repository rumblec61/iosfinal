//
//  ViewController.swift
//  wordPlayFinal
//
//  Created by Katy Rumble on 5/19/17.
//  Copyright © 2017 CSC215. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{// UIViewController
    
    @IBOutlet weak var txtfield1: UITextField! //adjective1
    @IBOutlet weak var txtfield2: UITextField! //nationality
    @IBOutlet weak var txtfield3: UITextField! //name/person
    @IBOutlet weak var txtfield4: UITextField! //noun1
    @IBOutlet weak var txtfield5: UITextField! //adjective2
    @IBOutlet weak var txtfield6: UITextField! //noun2
    @IBOutlet weak var txtfield7: UITextField! //adjective3
    @IBOutlet weak var txtfield8: UITextField! //adjective4
    @IBOutlet weak var txtfield9: UITextField! //noun(s)3
    @IBOutlet weak var txtfield10: UITextField! //noun4
    @IBOutlet weak var txtfield11: UITextField! //number1
    @IBOutlet weak var txtfield12: UITextField! //shape(s)
    @IBOutlet weak var txtfield13: UITextField! //food1
    @IBOutlet weak var txtfield14: UITextField! //food2
    @IBOutlet weak var txtfield15: UITextField! //number2
    
    @IBOutlet weak var story: UILabel! //story
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any)
    {//START buttonPressed
        
        let adj1: String = txtfield1.text!; let nat: String = txtfield2.text!
        let name: String = txtfield3.text!; let noun1: String = txtfield4.text!
        let adj2: String = txtfield5.text!; let noun2: String = txtfield6.text!
        let adj3: String = txtfield7.text!; let adj4: String = txtfield8.text!
        let noun3: String = txtfield9.text!; let noun4: String = txtfield10.text!
        let num1: String = txtfield11.text!; let shp: String = txtfield12.text!
        let food1: String = txtfield13.text!; let food2: String = txtfield14.text!
        let num2: String = txtfield15.text!
        
        let storytext: String = "Pizza was invented by a(n) \(adj1) \(nat) chef named \(name). To make a pizza, you need to take a lump of \(noun1), and make a thin, round \(adj2) \(noun2). Then you cover it with \(adj3) sauce, \(adj4) cheese, and fresh chopped \(noun3). Next you have to bake it in a very hot \(noun4). When it is done, cut it into \(num1) \(shp). Some kids like \(food1) pizza the best, but my favorite is the \(food2) pizza. If I could, I would eat pizza \(num2) times a day!"
        
        //self.MyLabel.text=string;
        
        self.story.text = storytext
        
        
    }//END buttonPressed
    
    
}// UIViewController

