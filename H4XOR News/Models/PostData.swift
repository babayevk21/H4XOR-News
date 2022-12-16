//
//  PostData.swift
//  H4XOR News
//
//  Created by Babayev Kamran on 10.12.22.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
