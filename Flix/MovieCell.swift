//
//  MovieCell.swift
//  Flix
//
//  Created by Peter Shelley on 10/20/20.
//  Copyright © 2020 Peter Shelley. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var synopsisLabel: UILabel!
    @IBOutlet var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
