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
    @IBOutlet var starImageCollection: [UIImageView]!
    
    
    var review: Review! {
        didSet {
            reviewTitleLabel.text = review.title
            reviewTextLabel.text = review.text
            
            for starImage in starImageCollection {
                for starButton in starImageCollection {
                    let imageName = (starImage.tag < review.rating ? "star.fill" : "star")
                    starButton.image = UIImage(systemName: imageName)
                    starImage.tintColor = (starImage.tag < review.rating ? .systemRed : .darkText)
                }
                
            }
            
        }
    }
}


