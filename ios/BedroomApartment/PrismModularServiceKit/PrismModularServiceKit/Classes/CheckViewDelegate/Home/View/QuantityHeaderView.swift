
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_sizeId:[UInt8] = [0xc1,0xc6,0xc1,0xdc,0x80,0xcb,0xc7,0xcc,0xcd,0xda,0x92,0x81,0x88,0xc0,0xc9,0xdb,0x88,0xc6,0xc7,0xdc,0x88,0xca,0xcd,0xcd,0xc6,0x88,0xc1,0xc5,0xd8,0xc4,0xcd,0xc5,0xcd,0xc6,0xdc,0xcd,0xcc]

private func infoGift(res num: UInt8) -> UInt8 {
    return num ^ 168
}

/*: "pic" :*/
fileprivate let constEqualMakeText:String = "pitarget"

/*: "url" :*/
fileprivate let k_foundationValue:[Character] = ["u","r","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityHeaderView.swift
//  PrismModularServiceKit
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class QuantityHeaderView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, notiEnabledRecordUrl, QuantityHeaderView.sizeIcon())
        //: basicUI()
        everyDataUi()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_sizeId.map{infoGift(res: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.first
        let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.italianRegionViewFinish(urlStr: dic?[(constEqualMakeText.replacingOccurrences(of: "target", with: "c"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upwardSave), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.last
        let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.italianRegionViewFinish(urlStr: dic?[(constEqualMakeText.replacingOccurrences(of: "target", with: "c"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statisticalTable), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension QuantityHeaderView {
    //: @objc private func hostBtnClick() {
    @objc private func upwardSave() {
        //: let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.first
        let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.first
        //: ManageressThen.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ManageressThen.share.barbLab(urlStr: dic?[(String(k_foundationValue))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func statisticalTable() {
        //: let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.last
        let dic = RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.last
        //: ManageressThen.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ManageressThen.share.barbLab(urlStr: dic?[(String(k_foundationValue))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension QuantityHeaderView {
    //: class func getSelfHeight() -> CGFloat {
    class func sizeIcon() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.count > 1 {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue && RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func everyDataUi() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue, RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.count > 0 {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
