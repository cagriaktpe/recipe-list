//
//  RecipeModel.swift
//  RecipeList
//
//  Created by Samet Cagri Aktepe on 29/03/2023.
//

import Foundation

class RecipeModel: ObservableObject {
    @Published var recipes = [Recipe]()
    
    init() {
        // Set the recipes property
        self.recipes = DataService.getLocalData()
    }
}
