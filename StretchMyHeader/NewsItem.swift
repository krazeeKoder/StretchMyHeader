//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Anthony Tulai on 2016-02-16.
//  Copyright © 2016 Anthony Tulai. All rights reserved.
//

import Foundation
import UIKit

struct NewsItem {
    enum NewsCategory {
        case World
        case Americas
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        
        func toString() -> String {
            switch self {
            case .World:
                return "World"
            case .Americas:
                return "Americas"
            case .Europe:
                return "Europe"
            case .MiddleEast:
                return "Middle East"
            case .Africa:
                return "Africa"
            case .AsiaPacific:
                return "Asia-Pacific"
            }
            
        }
        
        func toColor() -> UIColor {
            switch self {
            case .World:
                return UIColor.redColor()
            case .Americas:
                return UIColor.blueColor()
            case .Europe:
                return UIColor.greenColor()
            case .MiddleEast:
                return UIColor.yellowColor()
            case .Africa:
                return UIColor.orangeColor()
            case .AsiaPacific:
                return UIColor.purpleColor()
            }
        }
        
    }
    
    let category: NewsCategory
    let summary: String
}

