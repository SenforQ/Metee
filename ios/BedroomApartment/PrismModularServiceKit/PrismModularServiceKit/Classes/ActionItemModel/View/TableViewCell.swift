
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_picFormat:[UInt8] = [0x4b,0x50,0x4b,0x56,0xa,0x45,0x51,0x46,0x47,0x54,0x1c,0xb,0x2,0x4a,0x43,0x55,0x2,0x50,0x51,0x56,0x2,0x44,0x47,0x47,0x50,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x50,0x56,0x47,0x46]

fileprivate func logWrap(lab num: UInt8) -> UInt8 {
    let value = Int(num) + 30
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#333333" :*/
fileprivate let app_adjustUrl:String = "#selectedselectedselectedselectedselected"
fileprivate let appLifeNameId:String = "message"

/*: "#999999" :*/
fileprivate let kSharedPath:[Character] = ["#","9","9","9","9","9","9"]

/*: "isCupid" :*/
fileprivate let k_ofLoadTargetTitle:[Character] = ["i","s","C","u","p"]
fileprivate let userPlayerName:String = "succeedd"

/*: "autoGreetAuth" :*/
fileprivate let constValuePath:String = "status party no var dateautoGr"
fileprivate let show_partyMessage:[Character] = ["e","e"]
fileprivate let const_tablePath:String = "var extension manager pricetAuth"

/*: "isLeaderboardAnonymous" :*/
fileprivate let main_nameStr:String = "isLeadtarget info return var end"
fileprivate let showSendMsg:String = "frame data record view equalardAn"

/*: "isSameGendered" :*/
fileprivate let notiEqualText:[Character] = ["i","s","S","a","m","e","G","e"]
fileprivate let const_shrinkStr:String = "outside"
fileprivate let main_goMsg:[Character] = ["d","e","r","e","d"]

/*: "type" :*/
fileprivate let notiShapeId:String = "TYPE"

/*: "value" :*/
fileprivate let constMenuName:String = "VALUE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingNotifCell: UITableViewCell {
class TableViewCell: UITableViewCell {
	var titleTheoryEnable: Bool = false
	var effectMenuMagnitude: Int = 21
	var playerDictionary: [AnyHashable: String] = [:]
	var videoOn: Bool = false
	var menuSum: Int = 16
	var miniWithDictionary: [AnyHashable: String] = [:]

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (detailLB.frame.size.height == 132.32) && (detailLB.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: detailLB.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))
            viewModel.atSum = index
            
            viewModel.windowClose = { [self] atOn in
            self.videoOn = atOn
            
            var viewModel = islast
                viewModel = true
                viewModel = true
            if viewModel != self.videoOn {
                self.videoOn = viewModel
            }
            
            return self.videoOn
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.menuSum = conferenceTotal
            
            var viewModel = index
                viewModel -= 1
                if viewModel < 53 {
                    viewModel = viewModel + 1
                }
            if viewModel > self.menuSum {
                self.menuSum = viewModel
            }
            
            return self.menuSum
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.miniWithDictionary = tapOfCameraDictionary
            
            guard var value = self.miniWithDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                detailLB.addSubview(viewModel)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(switchView)
        backView.addSubview(switchView)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(applicationDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(blockEqual), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_picFormat.map{logWrap(lab: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(actualWidth(w: 15))
            make.leading.equalTo(self).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(actualWidth(w: 15))
            make.leading.equalTo(backView).offset(actualWidth(w: 15))
            //: make.top.equalTo(backView).offset(actualHeight(h: 15))
            make.top.equalTo(backView).offset(actualHeight(h: 15))
            //: make.height.equalTo(actualHeight(h: 20))
            make.height.equalTo(actualHeight(h: 20))
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.top.equalTo(backView).offset(actualHeight(h: 11))
            make.top.equalTo(backView).offset(actualHeight(h: 11))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 51))
            make.width.equalTo(actualWidth(w: 51))
            //: make.height.equalTo(actualHeight(h: 28))
            make.height.equalTo(actualHeight(h: 28))
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            //: make.bottom.equalTo(backView.snp.bottom)
            make.bottom.equalTo(backView.snp.bottom)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    
            if (backView.intrinsicContentSize.height == 213.04) && (backView.layer.masksToBounds != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countMessage = FinishView()
            countMessage.atSum = index
            
            countMessage.windowClose = { [self] atOn in
            self.titleTheoryEnable = atOn
            
            var countMessage = islast
            countMessage = false
            if countMessage != self.titleTheoryEnable {
                self.titleTheoryEnable = countMessage
            }
            
            return self.titleTheoryEnable
            }
            countMessage.milkNumber = { [self] conferenceTotal in
            self.effectMenuMagnitude = conferenceTotal
            
            var countMessage = index
                countMessage += 1
                if countMessage != 65 {
                    countMessage = countMessage - 1
                }
            if countMessage < self.effectMenuMagnitude {
                self.effectMenuMagnitude = countMessage
            }
            
            return self.effectMenuMagnitude
            }
            countMessage.photoDictionary = { [self] tapOfCameraDictionary in
            self.playerDictionary = tapOfCameraDictionary
            
            guard var value = self.playerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(countMessage)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (app_adjustUrl.replacingOccurrences(of: "selected", with: "3") + appLifeNameId.replacingOccurrences(of: "message", with: "3")))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var switchView: UISwitch = {
    lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = true
        swit.isOn = true
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.outsideBecomeColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(compartmentChange), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: lazy var detailLB: TextAlignLb = {
    lazy var detailLB: InfoAlignLb = {
        //: let lb = TextAlignLb.init()
        let lb = InfoAlignLb()
        //: lb.setIsTop(isTop: true)
        lb.social(isTop: true)
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.pingfangCenter(type: .Regular, fontSize: 15)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(kSharedPath)))
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingNotifCell {
extension TableViewCell {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func messageAt(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: detailLB.isHidden = true
        detailLB.isHidden = true

//        if titile == WeltCustomReflectable.General.rawValue {
//            PenumbraReactiveCompatible.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }

    //: func setCellDetails(detail: String ) {
    func itemTo(detail: String) {
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
    }

    //: func setCellNotif(isShow: Int ) {
    func fromShow(isShow: Int) {
        //: if isShow == 1 {
        if isShow == 1 {
            //: self.switchView.isOn = true
            self.switchView.isOn = true
            //: } else if isShow == -1 {
        } else if isShow == -1 {
            //: self.switchView.isOn = false
            self.switchView.isOn = false
        }
    }

    //: @objc func switchDidChange() {
    @objc func compartmentChange() {
        //: if titleBLB.text == SettingsUniversalType.Turnon_Notif.rawValue.localized {
        if titleBLB.text == DetailOutputStreamable.Turnon_Notif.rawValue.localized {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if titleBLB.text == SettingsUniversalType.Cupid.rawValue.localized {
        } else if titleBLB.text == DetailOutputStreamable.Cupid.rawValue.localized {
            //: setConfig(type: "isCupid", value: self.switchView.isOn)
            nameShow(type: (String(k_ofLoadTargetTitle) + userPlayerName.replacingOccurrences(of: "succeed", with: "i")), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Automatic.rawValue.localized {
        } else if titleBLB.text == DetailOutputStreamable.Automatic.rawValue.localized {
            //: setConfig(type: "autoGreetAuth", value: self.switchView.isOn)
            nameShow(type: (String(constValuePath.suffix(6)) + String(show_partyMessage) + String(const_tablePath.suffix(5))), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Ranking.rawValue.localized {
        } else if titleBLB.text == DetailOutputStreamable.Ranking.rawValue.localized {
            //: setConfig(type: "isLeaderboardAnonymous", value: self.switchView.isOn)
            nameShow(type: (String(main_nameStr.prefix(6)) + "erbo" + String(showSendMsg.suffix(5)) + "onymous"), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Same_gendered.rawValue.localized {
        } else if titleBLB.text == DetailOutputStreamable.Same_gendered.rawValue.localized {
            //: setConfig(type: "isSameGendered", value: self.switchView.isOn)
            nameShow(type: (String(notiEqualText) + const_shrinkStr.replacingOccurrences(of: "outside", with: "n") + String(main_goMsg)), value: self.switchView.isOn)
        }
    }

    //: func setConfig(type: String, value: Bool) {
    func nameShow(type: String, value: Bool) {
        //: let va = value ? 1 : -1
        let va = value ? 1 : -1
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = type
        dict[(notiShapeId.lowercased())] = type
        //: dict["value"] = va
        dict[(constMenuName.lowercased())] = va

        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_SettingChange(params: dict) { succeed, result, errorModel in
        MeButtonThen.effectCompletion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: } else {
            } else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
            }
        }
    }

    //: @objc func applicationDidBecomeActive(notification: NSNotification) {
    @objc func blockEqual(notification _: NSNotification) {
//        if titleBLB.text == WeltCustomReflectable.General.rawValue {
//            PenumbraReactiveCompatible.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }
}
