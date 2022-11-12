//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Josue Cruz on 8/27/22.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(color: .systemPurple, title: "Github Profile")
    }
    
    override func actionButtonTapped() {
        delegate?.didTapGithubProfile(for: user)
    }
}
