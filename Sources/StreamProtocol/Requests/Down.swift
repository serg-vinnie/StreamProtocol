//
//  File.swift
//  
//
//  Created by loki on 16.05.2022.
//

import Foundation

struct Down {
    struct Request : StreamRequest {
        let user: String
        let token: String
        let streamID : String
        let olderThan : Date
        let count : Int
    }
    
    // Response [DownStreamEvent]
}
