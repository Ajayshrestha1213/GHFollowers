//
//  Constants.swift
//  GHFollowers
//
//  Created by AJ on 2024-09-14.
//

import UIKit

enum SFsymbols {
    static let location         = UIImage(systemName: "mappin.and.ellipse")
    static let repos            = UIImage(systemName:"folder")
    static let gists            = UIImage(systemName:"text.alignleft")
    static let followers        = UIImage(systemName:"heart")
    static let following        = UIImage(systemName:"person.2")
}


enum ScreenSize {
    static let width            = UIScreen.main.bounds.width
    static let height           = UIScreen.main.bounds.height
    static let maxLength        = max(ScreenSize.width, ScreenSize.height)
    static let minLength        = min(ScreenSize.width, ScreenSize.height)
}


enum Images {
    static let placeholder      = UIImage(named: "avatar-placeholder")
    static let emptyStateLogo   = UIImage(named: "empty-state-logo")
    static let ghLogo           = UIImage(named: "gh-logo")
}
