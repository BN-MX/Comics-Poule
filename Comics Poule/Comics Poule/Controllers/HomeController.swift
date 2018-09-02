//
//  HomeController.swift
//  Comics Poule
//
//  Created by Maxence Chantome on 02/09/2018.
//  Copyright © 2018 BN-MX. All rights reserved.
//

import Foundation
import UIKit
import SnapKit

class HomeController: UIViewController {
    override func viewDidLoad() {
        let view = UIView()
        self.view.backgroundColor = .yellow
        self.view.addSubview(view)
        view.backgroundColor = .green
        view.snp.makeConstraints { cm in
            cm.top.left.equalToSuperview().offset(50)
            cm.right.bottom.right.equalToSuperview().offset(-50)
        }
    }
}


