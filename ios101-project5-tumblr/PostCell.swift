//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Henry Ingraham on 10/17/23.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var summaryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
