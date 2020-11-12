//
//  BountyInfo.swift
//  BountyList
//
//  Created by Minseok Bang on 2020/11/12.
//

import UIKit

struct BountyInfo{
    let name: String
    let bounty: Int
    var image: UIImage? {
        return UIImage(named: "\(name).jpg")
    }
    init(name: String, bounty: Int){

        self.name = name
        self.bounty = bounty
        
    }
}
