//
//  multipleChoiceStruct.swift
//  SurveyBuddyNOUSER
//
//  Created by Norbert Szawloga on 11/12/2023.
//

import Foundation

struct multipleChoiceForm: FormProtocol{
    
    let formType = "MULTIPLECHOICE"
    
    var question: String
    
    var possibleAnswers: [String]
    
    
}
