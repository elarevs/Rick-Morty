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
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
