//
//  Extensions.swift
//  CardViewAnimation
//
//  Created by Abdelrahman Mohamed on 29.12.2018.
//  Copyright © 2018 Abdelrahman Mohamed. All rights reserved.
//

import UIKit

extension UIDevice {
    static var hasTopNotch: Bool {
        guard #available(iOS 11.0, *), let topPadding = UIApplication.shared.keyWindow?.safeAreaInsets.top, topPadding > 24 else {
            return false
        }
        return true
    }
}
