//
//  MyTableViewCell.swift
//  TableView
//
//  Created by Константин Алехин on 01.05.2022.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var myLabel: UILabel!
    
    static let id = "MyTableViewCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
