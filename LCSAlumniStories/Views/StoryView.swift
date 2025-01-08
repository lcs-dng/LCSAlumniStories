//
//  StoryView.swift
//  LCSAlumniStories
//
//  Created by Dexter Ng on 2025-01-08.
//

import SwiftUI

struct StoryView: View {
    
    let currentStory: AlumniStories
    
    var body: some View {
        HStack {
            
            VStack(alignment: .leading) {
                Text(currentStory.storyTitle)
                    .bold()
                
                Text(currentStory.storyTellerWithGradYear)
                    .foregroundColor(.gray)
            }
            
            Spacer()
            
            Text(currentStory.yearItHappened)
                .foregroundColor(.gray)
            
        }
    }
}

#Preview {
    List {
        StoryView(currentStory: firstStory)
        StoryView(currentStory: secondStory)
        StoryView(currentStory: thirdStory)
    }
}
