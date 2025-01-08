//
//  ContentView.swift
//  LCSAlumniStories
//
//  Created by Dexter Ng on 2025-01-08.
//

import SwiftUI

struct LandingView: View {
    
    @State var searchText = ""
    
    @State var stories: [AlumniStories] = exampleStories
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                List(stories) { story in
                    
                    StoryView(currentStory: story)
                    
                }
                
                .searchable(text: $searchText)
                
            }
            
            .navigationTitle("Alumni Stories")
        }
        
    }
}

#Preview {
    LandingView()
}
