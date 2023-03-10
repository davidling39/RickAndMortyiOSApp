//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by david ling on 2/2/23.
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
