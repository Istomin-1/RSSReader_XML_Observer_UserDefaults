//
//  ChannelTableViewCell.swift
//  RSSReader(XML)
//
//  Created by Mikhail on 10.05.2021.
//

import UIKit

class SubscriptionTableViewCell: UITableViewCell {
    
    var feed: String! {
        didSet {
            textLabel?.text = feed
            imageView?.image = #imageLiteral(resourceName: "40")
            textLabel?.font = UIFont.boldSystemFont(ofSize: 17)
        }
    }
}
