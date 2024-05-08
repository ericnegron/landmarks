//
//  Profile.swift
//  Landmarks
//
//  Created by Eric Negron on 3/22/24.
//

import Foundation


struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "enegron")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌹"
        case summer = "🌞"
        case autmn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
