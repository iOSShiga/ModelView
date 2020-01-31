//
//  ContentView.swift
//  ModelView
//
//  Created by shiga on 31/01/20.
//  Copyright © 2020 shiga. All rights reserved.
//

import SwiftUI



struct HomeView: View {
    @ObservedObject var viewModel = HomeViewModel()
    var body: some View {
        List {
            ForEach(viewModel.model) { person in
                HStack{
            Image(person.profile)
            .resizable()
            .frame(width: 60, height: 60)
            .cornerRadius(30.0)
            Text(person.name)
                }.lineSpacing(100.0)
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
