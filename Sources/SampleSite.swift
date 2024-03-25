//
//  SampleSite.swift
//
//
//  Created by saikei on 2024/03/24.
//

import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() {
        let site = SampleSite()
        
        do {
            try site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct SampleSite: Site {
    var name = "SampleSite"
    var url = URL("https://example.com/")
    
    var homePage = Home()
    var theme = SampleSiteTheme()
    
    var pages: [any StaticPage] {
        Home()
    }
}
