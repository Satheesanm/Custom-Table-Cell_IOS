//
//  SegmentTableViewCell.swift
//  CustomCellDesign
//
//  Created by Canadore Student on 2023-03-29.
//

import UIKit

class SegmentTableViewCell: UITableViewCell {
    
    @IBAction func segmentChanged(_ sender: Any) {
        if (mySegment.selectedSegmentIndex == 0){
            segmentResult.text = "First"
        }
        else{
            segmentResult.text = "Second"
        }
    }
    
    @IBOutlet var mySegment: UISegmentedControl!
    
    @IBOutlet var segmentResult: UILabel!
    
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
