//
//  SwitchTableViewCell.swift
//  CustomCellDesign
//
//  Created by thambi on 2023-04-03.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {

    @IBAction func `switch`(_ sender: UISwitch) {
        if(sender.isOn == true){
            switchValue.text = "ON"
        } else{
            switchValue.text = "OFF"
        }
    }
    @IBOutlet weak var switchValue: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
