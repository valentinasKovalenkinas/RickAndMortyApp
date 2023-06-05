//
//  RMGetAllEpisodesResponse.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-06-05.
//

import Foundation

struct RMGetAllEpisodesResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMEpisode]
}
