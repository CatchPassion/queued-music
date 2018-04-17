//
//  SonglistCell.swift
//  QueuedMusic
//
//  Created by Micky on 2/14/17.
//  Copyright © 2017 Red Shepard LLC. All rights reserved.
//

import UIKit

class SonglistCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var queueButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        backgroundColor = selected ? #colorLiteral(red: 0.1215686275, green: 0.1450980392, blue: 0.1960784314, alpha: 1) : #colorLiteral(red: 0.168627451, green: 0.1960784314, blue: 0.262745098, alpha: 1)
    }
    
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        super.setHighlighted(highlighted, animated: animated)
        
        backgroundColor = highlighted ? #colorLiteral(red: 0.1215686275, green: 0.1450980392, blue: 0.1960784314, alpha: 1) : #colorLiteral(red: 0.168627451, green: 0.1960784314, blue: 0.262745098, alpha: 1)
    }

}
