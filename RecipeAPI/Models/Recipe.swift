//
//  Recipe.swift
//  RecipeAPI
//
//  Created by RUMEN GUIN on 24/09/21.
//

import Foundation

struct RecipeResponse: Decodable {
    let recipes: [Recipe]
}

struct Recipe: Decodable {
    
    let id: String
    let imageUrl: String
    let title: String
}
