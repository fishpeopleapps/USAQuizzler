//
//  USAState.swift
//  USAQuizzler
//
//  Created by Kimberly Brewer on 1/26/24.
//

import Foundation

struct USAState {
    let id: Int
    let stateName: String
    let capital: String
    static let example = USAState(id: 1, stateName: "Minnesota", capital: "St.Paul")
}

var stateList = [
    USAState(id: 1, stateName: "Alabama", capital: "Montgomery"),
    USAState(id: 2, stateName: "Alaska", capital: "Juneau"),
    USAState(id: 3, stateName: "Arizona", capital: "Pheonix"),
    USAState(id: 4, stateName: "Arkansas", capital: "Little Rock"),
    USAState(id: 5, stateName: "California", capital: "Sacramento"),
    USAState(id: 6, stateName: "Colorado", capital: "Denver"),
    USAState(id: 7, stateName: "Connecticut", capital: "Hartford"),
    USAState(id: 8, stateName: "Delaware", capital: "Dover"),
    USAState(id: 9, stateName: "Florida", capital: "Tallahassee"),
    USAState(id: 10, stateName: "Georgia", capital: "Atlanta"),
    USAState(id: 11, stateName: "Hawaii", capital: "Honolulu"),
    USAState(id: 12, stateName: "Idaho", capital: "Boise"),
    USAState(id: 13, stateName: "Illinois", capital: "Springfield"),
    USAState(id: 14, stateName: "Indiana", capital: "Indianapolis"),
    USAState(id: 15, stateName: "Iowa", capital: "Des Moines"),
    USAState(id: 16, stateName: "Kansas", capital: "Topeka"),
    USAState(id: 17, stateName: "Kentucky", capital: "Frankfort"),
    USAState(id: 18, stateName: "Louisiana", capital: "Baton Rouge"),
    USAState(id: 19, stateName: "Maine", capital: "Augusta"),
    USAState(id: 20, stateName: "Maryland", capital: "Annapolis"),
    USAState(id: 21, stateName: "Massachusetts", capital: "Boston"),
    USAState(id: 22, stateName: "Michigan", capital: "Lansing"),
    USAState(id: 23, stateName: "Minnesota", capital: "Saint Paul"),
    USAState(id: 24, stateName: "Mississippi", capital: "Jackson"),
    USAState(id: 25, stateName: "Missouri", capital: "Jefferson City"),
    USAState(id: 26, stateName: "Montana", capital: "Helena"),
    USAState(id: 27, stateName: "Nebraska", capital: "Lincoln"),
    USAState(id: 28, stateName: "Nevada", capital: "Carson City"),
    USAState(id: 29, stateName: "New Hampshire", capital: "Concord"),
    USAState(id: 30, stateName: "New Jersey", capital: "Trenton"),
    USAState(id: 31, stateName: "New Mexico", capital: "Santa Fe"),
    USAState(id: 32, stateName: "New York", capital: "Albany"),
    USAState(id: 33, stateName: "North Carolina", capital: "Raleigh"),
    USAState(id: 34, stateName: "North Dakota", capital: "Bismarck"),
    USAState(id: 35, stateName: "Ohio", capital: "Columbus"),
    USAState(id: 36, stateName: "Oklahoma", capital: "Oklahoma City"),
    USAState(id: 37, stateName: "Oregon", capital: "Salem"),
    USAState(id: 38, stateName: "Pennsylvania", capital: "Harrisburg"),
    USAState(id: 39, stateName: "Rhode Island", capital: "Providence"),
    USAState(id: 40, stateName: "South Carolina", capital: "Columbia"),
    USAState(id: 41, stateName: "South Dakota", capital: "Pierre"),
    USAState(id: 42, stateName: "Tennessee", capital: "Nashville"),
    USAState(id: 43, stateName: "Texas", capital: "Austin"),
    USAState(id: 44, stateName: "Utah", capital: "Salt Lake City"),
    USAState(id: 45, stateName: "Vermont", capital: "Montpelier"),
    USAState(id: 46, stateName: "Washington", capital: "Olympia"),
    USAState(id: 47, stateName: "West Virginia", capital: "Charleston"),
    USAState(id: 48, stateName: "Wisconsin", capital: "Madison"),
    USAState(id: 49, stateName: "Wyoming", capital: "Cheyenne"),
    USAState(id: 50, stateName: "Virginia", capital: "Richmond")
]
