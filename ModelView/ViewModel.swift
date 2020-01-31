//
//  ViewModel.swift
//  ModelView
//
//  Created by shiga on 31/01/20.
//  Copyright © 2020 shiga. All rights reserved.
//

import Foundation

final class HomeViewModel: ObservableObject {
    struct Model: Identifiable {
        var id = UUID()
        var name: String
        var profile: String
    }
    
    @Published var model = [
        Model(name: "cheetahs", profile: "cheetahs"),
        Model(name: "elephant", profile: "elephant"),
        Model(name: "horse", profile: "horse"),
        Model(name:"lion" , profile: "lion"),
        Model(name: "tiger", profile: "tiger")
    ]
}
