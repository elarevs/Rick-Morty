//
//  RMService.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 27.02.2024.
//

import Foundation

/// Primary API service object to get R&M data
final class RMSrevice {
    /// Shared singleton instance
    static let shared = RMSrevice()
    
    /// Privatizied contructor
    private init() {}
    
    /// Send R&M API Call
    /// - Parameters:
    ///   - request: Request instane
    ///   - type: The type of object we expect to get back
    ///   - completion: Callbac with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
