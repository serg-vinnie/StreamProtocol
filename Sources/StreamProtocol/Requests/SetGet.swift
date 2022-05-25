//
//  File.swift
//  
//
//  Created by loki on 25.05.2022.
//

import Foundation

struct SetReqeust : BasicRequest {
    let token: String
    let user: String
    let storageData : StorageData
}

struct GetRequest : BasicRequest {
    let token   : String
    let user    : String
    let key     : String
}

struct GetResponse : Codable {
    let storageData : StorageData?
}

struct StorageData : Codable {
    let key          : String
    let content      : Data
}
