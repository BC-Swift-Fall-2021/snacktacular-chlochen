//
//  SpotReviewTableViewCell.swift
//  Snacktacular
//
//  Created by Chloe Chen on 11/8/21.
//

import UIKit

class SpotReviewTableViewCell: UITableViewCell {

    
    @IBOutlet weak var reviewTitleLabel: UILabel!
    @IBOutlet weak var reviewTextLabel: UILabel!
    
    
    var review: Review! {
        didSet {
            reviewTitleLabel.text = review.title
            reviewTextLabel.text = review.text
        }
    }
    
}
