
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiImageId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_video" :*/
fileprivate let data_infoMsg:[Character] = ["i","c","o","n","_"]
fileprivate let k_cellEnableText:String = "view gift viewme_video"

/*: "Receive video calls" :*/
fileprivate let dataTotalimateIndexHalfPath:[Character] = ["R","e","c","e","i","v","e"," ","v","i","d","e","o"]
fileprivate let k_behindPath:String = " callstarget my cell false text"

/*: "icon_me_voice" :*/
fileprivate let kLabelKey:String = "type case leadingicon_me"
fileprivate let user_inputSocialData:String = "in as make_voice"

/*: "Receive voice calls" :*/
fileprivate let k_cellVersionTrueFormat:String = "view text fileRecei"
fileprivate let noti_labRowId:String = "oice callmake view color actual"
fileprivate let showShareProfileStr:String = "live"

/*: "icon_me_randomvideo" :*/
fileprivate let user_valueUrl:String = "icon_mcolor add"
fileprivate let show_itemVideoUrl:[Character] = ["d","o","m","v","i","d","e","o"]

/*: "Random Video" :*/
fileprivate let notiResultData:[Character] = ["R","a","n","d","o"]
fileprivate let kValueFormat:[Character] = ["m"," ","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let constChangeValue:String = "-1"

/*: "value" :*/
fileprivate let appRootFormat:String = "vareasonue"

/*: "type" :*/
fileprivate let data_shareBottomKey:String = "tcornere"

/*: "videoAuth" :*/
fileprivate let mainClickData:[Character] = ["v","i","d","e","o"]
fileprivate let mainPlayPath:[Character] = ["A","u","t","h"]

/*: "voiceAuth" :*/
fileprivate let kKitMessage:String = "voicview"

/*: "randomVideo" :*/
fileprivate let show_maleStr:[Character] = ["r","a","n","d","o"]
fileprivate let notiCellStatusText:String = "make language add for appmVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TakeUpThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum ReplyVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class TakeUpThen: UITableViewCell {
	var colorTotal: Int = 43
	var keyFrameCount: Double = -46.6

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: ReplyVideoType = .video
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiImageId.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    
            if (switchView.layoutMargins.bottom == 5.16) && (switchView.isHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let numberSex = PlaceboEffectView(frame: switchView.frame.integral)

            
            numberSex.giftSum = { [self] theSum in
            self.colorTotal = theSum
            
            return self.colorTotal
            }
            numberSex.toQuantity = { [self] numerosityQuantity in
            self.keyFrameCount = numerosityQuantity
            
            self.keyFrameCount *= 9
            return self.keyFrameCount
            }
                switchView.addSubview(numberSex)
            }

	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.census()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.outsideBecomeColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(picChange), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension TakeUpThen {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func tight(type: ReplyVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.addBar(name: (String(data_infoMsg) + String(k_cellEnableText.suffix(8))))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(dataTotalimateIndexHalfPath) + String(k_behindPath.prefix(6))).localized
            //: switchView.isOn = (RegularBeginDecisionMakerAppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (RegularBeginDecisionMakerAppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.addBar(name: (String(kLabelKey.suffix(7)) + String(user_inputSocialData.suffix(6))))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(k_cellVersionTrueFormat.suffix(5)) + "ve v" + String(noti_labRowId.prefix(9)) + showShareProfileStr.replacingOccurrences(of: "live", with: "s")).localized
            //: switchView.isOn = (RegularBeginDecisionMakerAppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (RegularBeginDecisionMakerAppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.addBar(name: (String(user_valueUrl.prefix(6)) + "e_ran" + String(show_itemVideoUrl)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(notiResultData) + String(kValueFormat)).localized
            //: switchView.isOn = (RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func picChange() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(appRootFormat.replacingOccurrences(of: "reason", with: "l"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(data_shareBottomKey.replacingOccurrences(of: "corner", with: "yp"))] = (String(mainClickData) + String(mainPlayPath))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(data_shareBottomKey.replacingOccurrences(of: "corner", with: "yp"))] = (kKitMessage.replacingOccurrences(of: "view", with: "e") + "Auth")
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(data_shareBottomKey.replacingOccurrences(of: "corner", with: "yp"))] = (String(show_maleStr) + String(notiCellStatusText.suffix(6)))
        }
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        MeButtonThen.effectCompletion(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: RegularBeginDecisionMakerAppManager.share.loginUserMode.videoAuth = value
                RegularBeginDecisionMakerAppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: RegularBeginDecisionMakerAppManager.share.loginUserMode.voiceAuth = value
                RegularBeginDecisionMakerAppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo = value
                RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (FirstApplicationThen.shared as! FirstApplicationThen).overbusyFor()
        }
    }
}
