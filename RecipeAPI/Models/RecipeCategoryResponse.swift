//
//  RecipeCategoryResponse.swift
//  RecipeAPI
//
//  Created by RUMEN GUIN on 24/09/21.
//

import Foundation

struct RecipeCategoryRespornse: Decodable {
    let categories: [RecipeCategory]
}


struct RecipeCategory: Decodable {
    
    let imageUrl: String
    let title: String
}
