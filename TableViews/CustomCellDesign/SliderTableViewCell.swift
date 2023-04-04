//
//  SliderTableViewCell.swift
//  CustomCellDesign
//
//  Created by Canadore Student on 2023-04-03.
//

import UIKit

class SliderTableViewCell: UITableViewCell {

    @IBOutlet var sliderValue: UILabel!
    @IBOutlet var mySlider: UISlider!
    
    @IBAction func sliderControl(_ sender: Any) {
        sliderValue.text = "\(Int(mySlider.value*100))"
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
