//
//  RMLocation.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 26.02.2024.
//

import Foundation

struct Location: Codable {
  let id: Int
  let name: String
  let type: String
  let dimension: String
  let residents: [String]
  let url: String
  let created: String
}
