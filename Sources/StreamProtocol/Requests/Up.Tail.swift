//
//  File.swift
//  
//
//  Created by loki on 16.05.2022.
//

import Foundation

extension Up {
    struct Tail {
        struct Request : StreamRequest {
            let user: String
            let token: String
            let streamID : String
        }
        
        struct Response : Codable {
            let tail : Date?
        }
    }
}


