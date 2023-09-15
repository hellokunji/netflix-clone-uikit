//
//  YoutubeSearchResult.swift
//  Netflix Clone
//
//  Created by Kunji on 12/09/23.
//

import Foundation

struct YoutubeSearchResults: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
