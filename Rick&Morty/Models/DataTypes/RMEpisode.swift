//
//  RMEpisode.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 26.02.2024.
//

import Foundation

struct Episode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
