//
//  BountyViewModel.swift
//  BountyList
//
//  Created by Minseok Bang on 2020/11/12.
//

import UIKit

class BountyViewModel {
    let bountyInfoList: [BountyInfo] = [
        
        BountyInfo(name: "brook", bounty: 3300000),
        BountyInfo(name: "chopper", bounty: 50),
        BountyInfo(name: "franky", bounty: 3000000),
        BountyInfo(name: "luffy", bounty: 300000000),
        BountyInfo(name: "robin", bounty: 44000000),
        BountyInfo(name: "nami", bounty: 16000000),
        BountyInfo(name: "sanji", bounty: 80000000),
        BountyInfo(name: "zoro", bounty: 120000000),
        BountyInfo(name: "younguk", bounty: 30)
    ]
    
    var sortedList: [BountyInfo] {
        let sortedList = bountyInfoList.sorted{ prev, next in
            return prev.bounty > next.bounty
        }
        
        return sortedList
    }
    
    var numOfBountyInfoList: Int {
        return bountyInfoList.count
    }
    
    func bountyInfo(at index: Int) -> BountyInfo {
        return sortedList[index]
        
    }
    
    
}
