//
//  NewsItemTableViewCell.swift
//  StretchMyHeader
//
//  Created by Anthony Tulai on 2016-02-16.
//  Copyright © 2016 Anthony Tulai. All rights reserved.
//

import UIKit

class NewsItemCell: UITableViewCell {
    @IBOutlet var categoryLabel: UILabel!
    @IBOutlet var headlineLabel: UILabel!
    
    var newsItem: NewsItem? {
        didSet {
            if let item = newsItem {
                categoryLabel.text = item.category.toString()
                categoryLabel.textColor = item.category.toColor()
                headlineLabel.text = item.summary
            }
            else {
                categoryLabel.text = nil
                headlineLabel.text = nil
            }
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        

        // Configure the view for the selected state
    }

}
