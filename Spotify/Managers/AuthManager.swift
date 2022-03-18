//
//  AuthManager.swift
//  Spotify
//
//  Created by Gautam Saha on 19/03/22.
//

import Foundation

final class AuthManager{
    static let shared = AuthManager()
    
    private init(){}
    
    var isSignedIn: Bool{
        return false
    }
    
    private var accessToken : String?{
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefresh: Bool{
        return false
    }
}
