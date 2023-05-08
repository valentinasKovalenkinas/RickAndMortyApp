//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-05-08.
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
