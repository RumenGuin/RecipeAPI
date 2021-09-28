//
//  RecipeCategoryListView.swift
//  RecipeAPI
//
//  Created by RUMEN GUIN on 24/09/21.
//

import SwiftUI

struct RecipeCategoryListView: View {
    
    let categories: [RecipeCategoryViewModel]
    var body: some View {
        List(categories) {category in
            NavigationLink(destination: RecipeListScreen(recipeCategory: category).navigationTitle(category.title)) {
                RecipeCategoryCellView(recipeCategory: category)
            }
            
        }.listStyle(.plain)
    }
}
