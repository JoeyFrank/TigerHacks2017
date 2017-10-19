//
//  ArticleTableViewCell.swift
//  imagepicker
//
//  Created by Joseph Frank, Nathan Schlechte, Ian Smith on 10/15/17.
//  Copyright © 2017 Joseph Frank. All rights reserved.
//

import UIKit

class ArticleTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var imageLabel: UIImageView!
    var webUrl: String?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
