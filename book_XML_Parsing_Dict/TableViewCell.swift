//
//  TableViewCell.swift
//  book_XML_Parsing_Dict
//
//  Created by D7702_10 on 2018. 10. 7..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var subtitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
