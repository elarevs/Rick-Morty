//
//  RMCharacterDetailViewViewModel.swift
//  Rick&Morty
//
//  Created by Artem Elchev on 05.03.2024.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
    
}
