//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Александр Руденок on 29.08.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        loadNib()
    }
    
    func loadNib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 158, width: UIScreen.main.bounds.width, height: 300)
            view.addSubview(xibView)
        }
    }
}
