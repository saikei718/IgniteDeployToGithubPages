//
//  Home.swift
//  
//
//  Created by saikei on 2024/03/24.
//

import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"
    
    func body(context: PublishingContext) -> [BlockElement] {
        Text("Welcome to ExampleSite!")
            .font(.title1)
    }
}
