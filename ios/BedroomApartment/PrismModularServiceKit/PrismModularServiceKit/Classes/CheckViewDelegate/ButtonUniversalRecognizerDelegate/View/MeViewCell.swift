
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_contentKey:[UInt8] = [0xd7,0xd0,0xd7,0xca,0x96,0xdd,0xd1,0xda,0xdb,0xcc,0x84,0x97,0x9e,0xd6,0xdf,0xcd,0x9e,0xd0,0xd1,0xca,0x9e,0xdc,0xdb,0xdb,0xd0,0x9e,0xd7,0xd3,0xce,0xd2,0xdb,0xd3,0xdb,0xd0,0xca,0xdb,0xda]

private func redAdjust(background num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "icon_me_income" :*/
fileprivate let notiObserverFormat:String = "icon_mview if"
fileprivate let showCardKey:[Character] = ["e"]

/*: "Income" :*/
fileprivate let data_startFormat:String = "Incomesucceed action local"

/*: "icon_me_male_wallet" :*/
fileprivate let data_withMessage:String = "icon_color corner height first"
fileprivate let noti_childKey:String = "ale_self guard case special"
fileprivate let kOmitName:String = "wadataet"

/*: "Wallet" :*/
fileprivate let kTableContent:String = "take"
fileprivate let data_sectionSumName:[Character] = ["a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let noti_showId:[Character] = ["#","7","1","8","9","F"]
fileprivate let notiChangeKey:[Character] = ["7"]

/*: "Level" :*/
fileprivate let appLabelCustomFormat:String = "to group inLevel"

/*: "icon_me_level" :*/
fileprivate let notiImageName:[Character] = ["i","c","o","n","_"]
fileprivate let mainLiveName:[Character] = ["m","e","_","l","e","v","e","l"]

/*: "$ :*/
fileprivate let dataWhiteKey:String = "user"

/*: "Verification needed before balance check" :*/
fileprivate let mainEqualMessage:[UInt8] = [0xdd,0xec,0xf9,0xf0,0xed,0xf0,0xea,0xe8,0xfb,0xf0,0xf6,0xf5,0xa7,0xf5,0xec,0xec,0xeb,0xec,0xeb,0xa7,0xe9,0xec,0xed,0xf6,0xf9,0xec,0xa7,0xe9,0xe8,0xf3,0xe8,0xf5,0xea,0xec,0xa7,0xea,0xef,0xec,0xea,0xf2]

fileprivate func visualImage(button num: UInt8) -> UInt8 {
    let value = Int(num) + 121
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class MeViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        toRecord()
        //: setupSubViewsConstraint()
        dismissConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_contentKey.map{redAdjust(background: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addIndex), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.census()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.addBar(name: (String(notiObserverFormat.prefix(6)) + "e_incom" + String(showCardKey)))
            //: lab.text = "Income".localized
            lab.text = (String(data_startFormat.prefix(6))).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.addBar(name: (String(data_withMessage.prefix(5)) + "me_m" + String(noti_childKey.prefix(4)) + kOmitName.replacingOccurrences(of: "data", with: "ll")))
            //: lab.text = "Wallet".localized
            lab.text = (kTableContent.replacingOccurrences(of: "take", with: "W") + String(data_sectionSumName)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(noti_showId) + String(notiChangeKey)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(deskPhone), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.census()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(appLabelCustomFormat.suffix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.addBar(name: (String(notiImageName) + String(mainLiveName)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(noti_showId) + String(notiChangeKey)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension MeViewCell {
    //: func setViewData() {
    func knockOffEffect() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: goldCoinsNum.text = "$\(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = RegularBeginDecisionMakerAppManager.share.loginUserMode.level
        myLevelNum.text = RegularBeginDecisionMakerAppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func addIndex() {
        //: incomeClick()
        transactionAddClick()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func deskPhone() {
        //: ManageressThen.share.func__pushToWebVC(webViewType: .Level)
        ManageressThen.share.digitiserChangeType(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func transactionAddClick() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.special.rawValue {
            //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.unknown.rawValue || RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.clickFill(showMsg: String(bytes: mainEqualMessage.map{visualImage(button: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = FacePopUserDataViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.firmness()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.clickFill(showMsg: String(bytes: mainEqualMessage.map{visualImage(button: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = BeautyRecognizerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.firmness()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: ManageressThen.share.func__pushToWebVC(webViewType: .Balance)
                ManageressThen.share.digitiserChangeType(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: ManageressThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ManageressThen.share.digitiserChangeType(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension MeViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func toRecord() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dismissConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (notiEnabledRecordUrl - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
