//
//  RMService.swift
//  RickAndMorty
//
//  Created by Antonio Hernandez Ambrocio on 07/04/23.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {

    /// Shared singleton instance
    static let shared = RMService()

    /// Privatized inititialization
    private init() { }

    
    public func execute<T: Codable>(_ request: RMRequest,
                                    expecting type: T.Type,
                                    completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
