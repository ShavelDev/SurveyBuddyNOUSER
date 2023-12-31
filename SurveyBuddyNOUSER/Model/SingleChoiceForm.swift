//
//  singleChoiceStruct.swift
//  SurveyBuddyNOUSER
//
//  Created by Norbert Szawloga on 11/12/2023.
//

import Foundation

struct SingleChoiceForm: FormProtocol{
    
    let formType = "SINGLECHOICE"
    
    var question: String
    
    var possibleAnswers: [String]

}
