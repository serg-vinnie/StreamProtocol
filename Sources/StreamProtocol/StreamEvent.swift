import Foundation
import SwiftBSON

struct UpStreamEvent : Codable {
    let author          : String
    let version         : Int
    let createdAt       : Date

    let content         : Data
}

struct DownStreamEvent : Codable {
    var _id             : BSONObjectID?
    let author          : String
    let version         : Int
    let createdAt       : Date
    let receivedAt      : Date
    
    let content         : Data
    
    
    init(author: String, content: Data, version: Int, createdAt: Date) {
        self.author = author
        self.content = content
        self.version = version
        self.receivedAt = Date()
        self.createdAt = createdAt
    }
}
