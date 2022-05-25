//
//  File.swift
//  
//
//  Created by loki on 16.05.2022.
//

import Foundation

struct Up {
    struct Request : StreamRequest {
        let user: String
        let token: String
        let streamID : String
        let events : [UpStreamEvent]
    }
    
    struct Response : Codable {
        let inserted : Int
    }
}
