//
//  ContentView.swift
//  NewsApp
//
//  Created by Antonakakis Nikolaos on 23.06.19.
//  Copyright © 2019 Antonakakis Nikolaos. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    init() {
        
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=3e47abf4c5d24f1c8c7511e4be7876af")!
        
        Webservice().loadTopHeadlines(url: url) { articles in
            print(articles)
        }
    }
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
