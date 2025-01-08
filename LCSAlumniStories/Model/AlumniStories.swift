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
}

let firstStory = AlumniStories(
    storyTitle: "I wrecked my teacher's car intentionally",
    storyTellerWithGradYear: "Alex Clockenburry '68",
    yearItHappened: "1965"
)

let secondStory = AlumniStories(
    storyTitle: "I burned down my house",
    storyTellerWithGradYear: "Ben Franklin '84",
    yearItHappened: "1983"
)

let thirdStory = AlumniStories(
    storyTitle: "I made a burnt toast by accident",
    storyTellerWithGradYear: "Barbara Kentucky '72",
    yearItHappened: "1970"
)

let fourthStory = AlumniStories(
    storyTitle: "I poured toxic chemicals into the lake",
    storyTellerWithGradYear: "Mobile Phone '05",
    yearItHappened: "2003"
)

let fifthStory = AlumniStories(
    storyTitle: "Mint chocolate flavoured ice cream is the worst",
    storyTellerWithGradYear: "Liam Mint '98",
    yearItHappened: "1997"
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
