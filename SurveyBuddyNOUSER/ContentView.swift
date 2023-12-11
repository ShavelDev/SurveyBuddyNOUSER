//
//  ContentView.swift
//  SurveyBuddyNOUSER
//
//  Created by Norbert Szawloga on 11/12/2023.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView{
            VStack(spacing: 30){
                
                //App Logo
                Image(systemName: "hands")
                
                
                NavigationLink(destination: EmptyView()){
                    HStack{
                        Image(systemName: "doc.on.doc")
                        Text("Created Documents")
                    }
                    
                    
                }
                
                NavigationLink(destination: EmptyView()){
                    HStack{
                        Image(systemName: "plus")
                        Text("NewDocument")
                    }
                    
                }
                
                
                NavigationLink(destination: EmptyView()){
                    HStack{
                        Image(systemName: "gear")
                        Text("Settings")
                    }
                }
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}

