//
//  HeaderView.swift
//  CompositionalLayout
//
//  Created by ahmed on 29/03/2022.
//

import UIKit

class HeaderView: UICollectionReusableView {

    @IBOutlet weak var headerLabel: UILabel!
    
    var header: String? {
        didSet {
            headerLabel.text = header
        }
    }
    
}
