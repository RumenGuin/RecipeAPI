//
//  RecipeDetailResponse.swift
//  RecipeAPI
//
//  Created by RUMEN GUIN on 24/09/21.
//

import Foundation

struct RecipeDetailResponse: Decodable {
    
    let recipe: RecipeDetail
}

struct RecipeDetail: Decodable {
    let imageUrl: String
    let id: String
    let title: String
    let ingredients: [String]
}
