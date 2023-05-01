//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-04-29.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
