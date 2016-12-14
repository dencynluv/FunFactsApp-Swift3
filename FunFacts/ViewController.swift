//
//  ViewController.swift
//  FunFacts
//
//  Created by Cynthia Soto on 12/10/16.
//  Copyright © 2016 Cynthia Soto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  //creating an IBOutlet (Interface Builder Outlet) from the label in our View in the Story Board to our View Controller & created a stored property to manage it
  @IBOutlet weak var funFactLabel: UILabel!

  @IBOutlet weak var funFactButton: UIButton!
  
  
  let factProvider = FactProvider() //creating an instance of FactProvider and adding it as a property
  let colorProvider = BackgroundColorProvider() //creating an instance of BackgroundColorProvider and adding it as a property
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view
    
    //Assigned a string to the text property of the label in the viewDidLoad() method so upon launching the app this code is executed first and the text in our label will change to the one below
    funFactLabel.text = factProvider.randomFact()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  //Added an action to our button. When the button gets clicked it runs this method below
  @IBAction func showFact() {
    
    //changes the text in our label to a new string by calling the randomFact method
    funFactLabel.text = factProvider.randomFact()
    
    //changes the color of the background to a random color by calling randomColor method`
    let randomColor = colorProvider.randomColor()
    view.backgroundColor = randomColor
    
    //changes the color of the text in the button to match the color of the background
    funFactButton.tintColor = randomColor
  }

}

