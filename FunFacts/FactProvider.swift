//
//  FactProvider.swift
//  FunFacts
//
//  Created by Cynthia Soto on 12/13/16.
//  Copyright © 2016 Cynthia Soto. All rights reserved.
//

//Importing GameKit framework to generate a random number
import GameKit

struct FactProvider {
  let facts = [
  "Ants stretch when they wake up in the morning.",
  "Ostriches can run faster than horses.",
  "Olympic gold medals are actually made mostly of silver.",
  "You are born with 300 bones; by the time you are an adult you will have 206.",
  "It takes about 8 minutes for light from the Sun to reach Earth.",
  "Some bamboo plants can grow almost a meter in just one day.",
  "The state of Florida is bigger than England.",
  "Some penguins can leap 2-3 meters out of the water.",
  "On average, it takes 66 days to form a new habit.",
  "Mammoths still walked the Earth when the Great Pyramid was being built."
  ]
  
  //This method is meant to return a random fact from the facts array. It doesn't take any parameters and returns a string (a fact in form of a string).
  func randomFact() -> String {
    
    // assigning a random number from the GKRandomSource class and call a class/type method on it called shareRandom() which returns an instance of this class. Now we have an instance to work with. We could assign this instance to a constant and work with that constant but since we already have an instance to work with we can call a method on it directly. The nextInt method w/ upperBound arrgument returns a random number for the upper range you pass in. So if I pass in the number 10 which is the number of facts in the facts array it would generate a random number from 0-10. That works but it also limits the range to 10 by hard coding that number, so if I add another fact to the array I will never see it because 10 is no longer the upper bound number. Instead pass in the number of items in the array using the count method.
    let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
    
    return facts[randomNumber]
  }
}
