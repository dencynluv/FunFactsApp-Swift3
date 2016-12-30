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
  "J.K. Rowling and Harry Potter share the same birthday of July 31.",
  "J.K. Rowling invented the names of the Hogwarts houses on the back of an airplane barf bag.",
  "The Dementors are based on J.K. Rowling's struggle with depression after her mother passed away in 1990.",
  "J.K. Rowling created the game Quidditch after a big argument with her then-boyfriend.",
  "The Wizarding World's plants come from a real herbal book called Culpeper's Complete Herbal.",
  "Arthur Weasley was suppose to die but J.K. Rowling opted to save him instead.",
  "To keep Deathly Hallows from leaking early, Bloomsbury Publishing Company gave it codenames.",
  "Haley Joel Osment from the movie the Sixth Sense could have played Harry.",
  "Tom Felton auditioned for both Ron and Harry before ultimately being cast as Draco Malfoy.",
  "Emma Watson’s first audition for the role of Hermione took place in her school gym.",
  "Emma Watson auditioned a total of eight times before getting the role of Hermione.",
  "Daniel Radcliffe was allergic to the glasses he wore which made him break out in acne.",
  "The brooms used in the series aren't regular brooms. They were made using aircraft-grade titanium and were incredibly durable.",
  "Shirley Henderson was 36 when she played Moaning Myrtle, the bathroom-haunting ghost of a 14-year-old student.",
  "The actors couldn't play any contact sports. Golf was the only sports they were allowed to do in their contract because it was relatively safe",
  "Animatronics were made for the actors to interact with on set, including baby mandrakes, Hedwig, the Monster Book of Monsters, and Buckbeak.",
  "The lightning bolt scar was applied to Radcliffe's face 2,000 times over the course of 8 movies.",
  "Radcliffe went through 160 pairs of Harry’s round-frame glasses over the course of 8 movies.",
  "J.K. Rowling revealed that Dumbledore was gay.",
  "Back in the day, the Malfoy family was active within high-born Muggle circles.",
  "Muggles can't make potions, because you can’t make potions without wands.",
  "Stephen King thought Dolores Umbridge was a great villain.",
  "Michael Jackson once approached Rowling about making a musical based on the books, but she turned it down.",
  "Voldemort was 71 years old when he died in the Battle of Hogwarts.",
  "Dumbledore fell in love with Gellert Grindelwald.",
  "There are 700 fouls in the game Quidditch.",
  "J.K. Rowling killed Hedwig because it represented the loss of innocence and security, and her fate marked the end of Harry’s childhood.",
  "If Dumbledore had a Muggle song playing at his funeral, Rowling said it would be “My Way” by Frank Sinatra.",
  "Ron Weasley’s character originally swore a lot, but the publishers deemed it innapropriate for young readers.",
  "J.K. Rowling's real name is Joanne Rowling, however she borrowed the 'K' from her grandmother’s name, Kathleen. Neither 'Kathleen' nor 'K' is part of her legal name.",
  "Contrary to popular belief, the ‘t’ at the end of Voldemort is silent. The name comes from the French words meaning 'flight of death'.",
  "J.K. Rowling slightly based 11-year-old Hermione on herself at the same age. She even made Hermione’s patronus her favorite animal, an otter.",
  "Nurses were drafted into the production when an outbreak of head lice occurred among the young cast.",
  "The idea for Sirius Black’s tattoos came from those used in Russian prison gangs. The markings identify the person as someone to be feared and respected.",
  "Robbie Coltrane, the actor who played Hagrid in the films, has gotten a mini-fan and a fruit bat stuck in his famous, shaggy beard.",
  "Over 400 million Harry Potter books in 67 languages have been sold worldwide as of 2008.",
  "J.K. Rowling is the first person to become a billionaire (U.S. dollars) by writing books.",
  "During the filming of the kissing scene between the horcrux versions of Harry and Hermione in the final film, Rupert Grint was removed from the set for laughing too much.",
  "While filming 'Harry Potter and the Prisoner of Azkaban,' Tom Felton’s Hogwarts robes had their pockets sewn shut because he kept trying to sneak food onto the set.",
  "One of the flying cars used in “Harry Potter and the Chamber of Secrets” was stolen off the set. It was discovered seven months later when an anonymous caller informed police of its whereabouts.",
  "Forty versions of Salazar Slytherin’s infamous locket had to be created to accommodate Harry and Ron’s failed attempts to destroy it during filming.",
  "The least successful Harry Potter film, 'Harry Potter and the Prisoner of Azkaban,' made $90 million more than the most successful Twilight movie.",
  "A patronus is a physical representation of one's soul. James Potter was a stag and Lily was a doe, literally soul mates.",
  "Daniel Radcliffe and Rupert Grint both admitted to having a crush on Emma Watson during earlier films.",
  "In an interview, Emma Watson said that she would sometimes be referred to as 'One-Take Watson'. While Dan was 'Do-it-again Dan' and Rupert was 'Re-do Rupert'.",
  "Maggie Smith was J.K. Rowling's personal choice for the role of Minerva McGonagall in the films.",
  "J.K. Rowling wrote 5 pages of words beginning with the letter 'Q' before deciding on 'Quidditch'.",
  "Daniel Radcliffe voiced the cartoon parody of Twilight's Edward Cullen on an episode of The Simpsons.",
  "Harry Potter only destroyed one of the seven horcruxes.",
  "James (Fred Weasley) and Oliver (George Weasley) Phelps admit to getting caught switching roles on set.",
  "Even though he feared death, Valdemort could not become a ghost because his soul was so damaged.",
  "So many fans visit King's Crossing station to take pictures of platform 9 and 10 that the station management erected a sign that says 'Platform 9 3/4' as a treat for the fans.",
  "The name Harry Potter is mentioned 18,956 times in the series.",
  "The first Harry Potter book was published in 1998, the same year the final Battle of Hogwarts was fought. Says Rowling, 'I open at the close'.",
  "'Expecto Patronum' literally translates to 'I await a guardian' in Latin.",
  "Ron’s Patronus is a Jack Russell terrier, known for chasing otters. Hermione’s patronus is an otter.",
  "After Fred’s death, George was never able to evoke a Patronus Charm again.",
  "J.K. Rowling said she found Hedwig’s name in a book of saints.",
  "J.K. Rowling said if Voldemort saw a boggart it would take the shape of his own corpse, since death was his greatest fear.",
  "When he died, Dumbledore was 115 years old.",
  "Sirius Black and Fred Weasley, two pranksters from different generations, died laughing.",
  "The Malfoys’ last name comes from the Latin “maleficus,” which means evil doing.",
  "The Elder Wand is the only known wand to contain hair from the Thestral, a beast that can only be seen by those who have witnessed death.",
  "Voldemort is incapable of love because he was conceived under a love potion.",
  "Bellatrix means “female warrior” in Latin.",
  "Dumbledore is an Old English word for “bumblebee.” Rowling said she chose the name because she imagined Dumbledore enjoyed humming to himself.",
  "J.K. Rowling said she seriously considered killing off Ron in the middle of the series.",
  "In the Harry Potter universe, there are an estimated 3,000 wizards living in Great Britain.",
  "J.K. Rowling made Harry wear glasses as a constant reminder of his vulnerability.",
  "Most of the Blacks are named after stars. Sirius, for example, is named after the dog star.",
  "Harry first arrived at 4 Privet Drive on Hagrid’s motorbike. He left for the last time in the very same way.",
  "Every 30 seconds, someone begins reading the Harry Potter series.",
  "The child actors in Harry Potter would do their actual schoolwork in the movie to make the school setting more real.",
  "The Restricted Section scene was filmed in the Duke Humfrey's building at the Bodleian Library in Oxford. They have very strict rules about not bringing flames into the library. The makers of Harry Potter were the first ever to be allowed to break this rule in hundreds of years.",
  "The Hogwarts motto, 'Draco dormiens nunquam titillandus', means 'never tickle a sleeping dragon'.",
  "The platforms seen as 9 and 10 in the films are in real life inter-city platforms 4 and 5.",
  "The filmmakers attempted to go the extra mile of matching the kid's appearances to how the novel describes them, by fitting Daniel Radcliffe (Harry Potter) with green-colored contact lenses, and similarly make Emma Watson (Hermione Granger) wear fake buck teeth. But when Dan's eyes reacted strongly to the contacts, and Emma couldn't talk clearly with the fake teeth in her mouth, these ideas were dropped.",
  "In the film, the scar on Harry's forehead is off-center. This was done at J.K. Rowling's request. Due to the artwork on the covers of her books, many people have assumed that his scar is supposed to be in the center of his forehead. The books, however, never specify exactly where on his forehead the scar is located.",
  "The only sets that were built for Hogwarts were the Great Hall, the Grand Staircase, and the Gryffindor Common Room. In the later films, additional sets would be built for the various classrooms and other locations around Hogwarts.",
  "In order to give Hogwarts Castle an authentic look and feel, much of the filming was done at locations around England, including Christ Church, Oxford, Durham Cathedral, Gloucester Cathedral, and Alnwick Castle.",
  "Author J.K. Rowling revealed on her website that she was considered to play Lily Potter during the Mirror of Erised scene, but she turned down the role, which instead went to Geraldine Somerville.",
  "Rosie O'Donnell and Robin Williams were two of the celebrities who had asked for a role in the movie without pay, in their case, Hagrid and Molly Weasley. They didn't get a these roles because J.K Rowling wanted a strictly British/Irish cast.",
  "In the script, the flashbacks to Voldemort killing Harry's parents were written by J.K. Rowling herself. The producers knew she was the only one who knew exactly what happened.",
  "The floating candles in the Great Hall were created using candle-shaped holders containing oil and burning wicks and suspended from wires that moved up and down on a special effects rig to create the impression that they were floating. Eventually one of the wires snapped due to the heat of the flame causing the candle to fall to the floor. Fortunately no one was injured, but the decision was made to re-create the candles using CGI for the following films as using real candles was determined to be a safety hazard.",
  "When holding auditions for the role of Hermione, the casting team traveled around to local British primary schools to hold auditions in hope to find their actress. When they arrived at Emma Watson's school, she had no desire to audition despite nearly every single girl in her school wanting to. It was encouragement from her teacher to at least attempt the audition that made her be the last girl to audition of her whole school.",
  "In the film Hagrid is portrayed as 8 feet 6 inches tall.",
  "By February 2002 this was the second highest grossing film worldwide after Titanic (1997).",
  "The platform attendant at Kings Cross who asks Harry, 'You think you're funny, do you?' actually works for GNER. He is, however, a train manager and not a platform attendant.",
  "Richard Harris only agreed to taking the part of Albus Dumbledore after his eleven-year-old granddaughter threatened never to speak to him again.",
  "The tabby cat used ran away during filming and came back two days later.",
  "In the 1st film, all the food that you see in the Great Hall feasts are real. Director Chris Columbus wanted a very elaborate welcome feast to match the description in the book, with roast beef, ham, turkey, and all the trimmings. Unfortunately filming under the hot stage lighting for hours at a time quickly caused the food to develop an unpleasant odor, despite the meat being changed every two days and the vegetables twice a day.",
  "Daniel Radcliffe learned he'd won the role of Harry Potter while in the bathtub.",
  "J.K. Rowling hand-picked Robbie Coltrane, Maggie Smith and Alan Rickman for their roles.",
  "The exterior used for King's Cross Station is actually St Pancras Station which is just down the road. This was used because the facade of St Pancras is more visually appealing than that of King's Cross.",
  "The owls used in the film were shipped over from Massachusetts, USA",
  "Dancing with the Stars pros Mark Ballas, Derek Hough and Julianne Hough made uncredited cameos as Hogwart's students.",
  "Fluffy the three-headed dog's appearance is physically based on a Staffordshire Bull Terrier.",
  "Christian Coulson landed the role as Tom Riddle, even though he was 23 and exceeded the 15-17 age group set for auditions.",
  "Actor Daniel Radcliffe was required to shave his leg for the scene where Harry reveals he's missing a sock.",
  "During the shoot, the part of Dobby was played by a ball on a stick (he was added digitally later, of course).",
  "Dobby's ears were based on an art department dog named Max that used to sit under the designers' desks."
  ]
  
  //This method is meant to return a random fact from the facts array. It doesn't take any parameters and returns a string (a fact in form of a string).
  func randomFact() -> String {
    
    // assigning a random number from the GKRandomSource class and call a class/type method on it called shareRandom() which returns an instance of this class. Now we have an instance to work with. We could assign this instance to a constant and work with that constant but since we already have an instance to work with we can call a method on it directly. The nextInt method w/ upperBound arrgument returns a random number for the upper range you pass in. So if I pass in the number 10 which is the number of facts in the facts array it would generate a random number from 0-10. That works but it also limits the range to 10 by hard coding that number, so if I add another fact to the array I will never see it because 10 is no longer the upper bound number. Instead pass in the number of items in the array using the count method.
    let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
    
    return facts[randomNumber]
  }
}
