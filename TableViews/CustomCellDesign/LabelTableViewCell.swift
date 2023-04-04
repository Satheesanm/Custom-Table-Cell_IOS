//
//  LabelTableViewCell.swift
//  CustomCellDesign
//
//  Created by thambi on 2023-04-03.
//

import UIKit

class LabelTableViewCell: UITableViewCell {

    @IBOutlet weak var course: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
