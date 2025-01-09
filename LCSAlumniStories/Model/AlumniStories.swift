//
//  AlumniStories.swift
//  LCSAlumniStories
//
//  Created by Dexter Ng on 2025-01-08.
//

import Foundation

struct AlumniStories: Identifiable {
    let id = UUID()
    var storyTitle: String
    var storyTellerWithGradYear: String
    var yearItHappened: String
    var storyDetail: String
}

let firstStory = AlumniStories(
    storyTitle: "I wrecked my teacher's car intentionally",
    storyTellerWithGradYear: "Alex Clockenburry '68",
    yearItHappened: "1965",
    storyDetail: "Mrs. Callahan’s shiny red sedan sat alone in the school lot. She’d smirked after handing me my failing test, her condescension ringing in my ears. Fueled by frustration, I grabbed the soccer ball from Jake’s bag. “Don’t do it, man,” he warned. Ignoring him, I launched the ball at her car with everything I had. The crack of the windshield splitting echoed louder than I expected. Adrenaline turned to panic as I realized what I’d done. “Run!” Jake yelled, and we bolted, my anger replaced by dread. Facing Mrs. Callahan’s wrath might be worse than the police."
)

let secondStory = AlumniStories(
    storyTitle: "I burned down my house",
    storyTellerWithGradYear: "Ben Franklin '84",
    yearItHappened: "1983",
    storyDetail: "The dorm was quiet, everyone out for the evening. I stared at the candle I’d lit against the rules, its small flame dancing. Bored and reckless, I grabbed a stack of old papers, feeding them into the fire one by one. The flame grew, faster than I expected. Panicking, I dropped the burning stack onto my bed. It caught instantly, spreading to the curtains. Smoke filled the room. I bolted into the hallway, screaming for help as the fire alarm blared. By the time the fire trucks arrived, my dorm—and everything in it—was gone."
)

let thirdStory = AlumniStories(
    storyTitle: "I made a burnt toast by accident",
    storyTellerWithGradYear: "Barbara Kentucky '72",
    yearItHappened: "1970",
    storyDetail: "I was starving and half-asleep, fumbling with the toaster in the dorm kitchen. I shoved in two slices of bread and cranked the timer, forgetting about it as I scrolled on my phone. The smell hit first—sharp and bitter. Smoke billowed, and the fire alarm blared. Panicking, I yanked the plug and waved a dish towel at the smoke detector. My roommates stormed in, coughing and yelling. All that remained were two blackened bricks in the toaster. “Congrats,” Jake groaned, “you’ve officially weaponized toast.”"
)

let fourthStory = AlumniStories(
    storyTitle: "I poured toxic chemicals into the lake",
    storyTellerWithGradYear: "Mobile Phone '05",
    yearItHappened: "2003",
    storyDetail: "It started as a dumb science experiment with leftover chemicals from the lab. Jake dared me to 'dispose of them creatively.' I didn’t think much when I poured the murky liquid into the lake behind the dorms. By morning, the water was cloudy, and dead fish floated on the surface. The school announced an investigation, and panic set in. “What did you do?” Jake whispered, watching the hazmat team arrive. I stayed silent, stomach churning as guilt and fear crept over me."
)

let fifthStory = AlumniStories(
    storyTitle: "Mint chocolate flavoured ice cream is the worst",
    storyTellerWithGradYear: "Liam Mint '98",
    yearItHappened: "1997",
    storyDetail: "I took a big, confident scoop of mint chocolate chip ice cream, expecting dessert bliss. Instead, my taste buds were assaulted by what can only be described as frozen toothpaste with chunks of regret. My friends watched, smirking. 'Told you,' Jake said, grabbing his vanilla cone. I forced myself to swallow, vowing never to trust mint-flavored anything again. Some people called it refreshing; I called it betrayal in a bowl."
)

let exampleStories = [
    
    firstStory
    ,
    secondStory
    ,
    thirdStory
    ,
    fourthStory
    ,
    fifthStory
    ,
    
]
