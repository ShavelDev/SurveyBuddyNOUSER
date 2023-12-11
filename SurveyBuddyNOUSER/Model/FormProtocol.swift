//
//  FormProtocol.swift
//  SurveyBuddyNOUSER
//
//  Created by Norbert Szawloga on 11/12/2023.
//

import Foundation

protocol FormProtocol{
    
    var formType: String { get}
    var question: String {get set}
    var possibleAnswers: [String] {get set}
    
}
