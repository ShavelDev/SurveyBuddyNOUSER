//
//  User.swift
//  SurveyBuddyNOUSER
//
//  Created by Norbert Szawloga on 11/12/2023.
//

import Foundation

class User: ObservableObject{
    let name: String = "testUser"
    let password = "123456"
    var docFileNames: [String]
    
    init(docFileNames: [String]) {
        self.docFileNames = docFileNames
    }
    
    func getResults(){
        
    }
    
}
