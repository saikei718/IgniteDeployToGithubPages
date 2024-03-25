//
//  SampleSiteTheme.swift
//
//
//  Created by saikei on 2024/03/24.
//

import Foundation
import Ignite

struct SampleSiteTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)
            
            Body {
                page.body
            }
        }
    }
}
