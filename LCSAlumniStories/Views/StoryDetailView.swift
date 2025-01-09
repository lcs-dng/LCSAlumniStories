//
//  StoryDetailView.swift
//  LCSAlumniStories
//
//  Created by Dexter Ng on 2025-01-08.
//

import SwiftUI

struct StoryDetailView: View {
    
    var currentStoryDetail: AlumniStories
    
    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .leading) {
                
                Text(currentStoryDetail.storyTellerWithGradYear)
                    .foregroundColor(.gray)
                
                Text(currentStoryDetail.yearItHappened)
                    .foregroundColor(.gray)

                Text("")
                
                Text(currentStoryDetail.storyDetail)
                
            }
            .padding()
                
                .navigationTitle(currentStoryDetail.storyTitle)
                .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

#Preview {
    StoryDetailView(currentStoryDetail: firstStory)
}
