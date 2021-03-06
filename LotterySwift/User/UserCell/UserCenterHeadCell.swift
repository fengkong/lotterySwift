//
//  UserCenterHeadCell.swift
//  LotterySwift
//
//  Created by 孔峰 on 2018/5/9.
//  Copyright © 2018年 孔峰. All rights reserved.
//

import UIKit

class UserCenterHeadCell: UICollectionViewCell {
    @IBOutlet weak var user_photo: UIImageView!
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBOutlet weak var userInfo: UILabel!
    @IBOutlet weak var nickName: UILabel!
    @IBOutlet weak var userView: UIView!
    
    var headerOnClickCallBackBlock: (() -> ())?
    var balanceOnClickCallBackBlock: (() -> ())?
    override func awakeFromNib() {
        super.awakeFromNib()
        userView.isHidden = true
        loginBtn.layer.borderColor = UIColor.white.cgColor
        loginBtn.layer.borderWidth = 1
        loginBtn.layer.cornerRadius = 16
        loginBtn.layer.masksToBounds = true
        // Initialization code
    }

}
