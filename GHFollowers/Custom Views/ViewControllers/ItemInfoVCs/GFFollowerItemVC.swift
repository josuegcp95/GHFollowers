//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Josue Cruz on 8/27/22.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(color: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate?.didTapGetFollowers(for: user)
    }
}
