//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-04-30.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
