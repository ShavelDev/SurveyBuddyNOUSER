//
//  stringQuestionForm.swift
//  SurveyBuddyNOUSER
//
//  Created by Norbert Szawloga on 11/12/2023.
//

import Foundation

import Foundation

struct StringQuestionForm: FormProtocol{
    
    let formType = "STRINGQUESTION"
    
    var question: String
    
    var possibleAnswers: [String]

}
