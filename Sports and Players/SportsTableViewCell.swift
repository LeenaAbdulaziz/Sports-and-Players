//
//  SportsTableViewCell.swift
//  Sports and Players
//
//  Created by Linah abdulaziz on 24/05/1443 AH.
//

import UIKit

import UIKit

class SportsTableViewCell: UITableViewCell {
    
    var sportsAndPlayersDelegate: SportsAndPlayersDelegate?
    
    var indexPath: NSIndexPath?

    @IBOutlet weak var sportImageView: UIImageView!
    @IBOutlet weak var sportNameLabel: UILabel!
    @IBOutlet weak var addImageButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func addImgaeButtonClicked(_ sender: UIButton) {
        sportsAndPlayersDelegate?.saveImage(indexPath: indexPath)
    }
}
