//
//  RMEndpoint.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 27.02.2024.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case locatiion
    /// Endpoint to get episode info
    case episode
}
