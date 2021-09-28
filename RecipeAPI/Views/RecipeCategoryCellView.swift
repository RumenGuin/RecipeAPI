//
//  RecipeCategoryCellView.swift
//  RecipeAPI
//
//  Created by RUMEN GUIN on 24/09/21.
//

import SwiftUI

struct RecipeCategoryCellView: View {
    let recipeCategory: RecipeCategoryViewModel
    var body: some View {
        HStack(spacing: 20) {
            AsyncImage(url: recipeCategory.imageUrl) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: 100, maxHeight: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
            } placeholder: {
                ProgressView()
            }
            Text(recipeCategory.title)
        }
    }
}
