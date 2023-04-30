//
//  RMService.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-04-30.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func exebute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
