
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let show_rootValue:String = "as imagePers"
fileprivate let constLogKey:String = "nfinteractionm"
fileprivate let appRankName:String = "ATION"

/*: "authPic" :*/
fileprivate let main_countBorderTitle:[Character] = ["a","u","t","h","P"]
fileprivate let notiAppearValue:[Character] = ["i","c"]

/*: "Face verification" :*/
fileprivate let mainKindBeginData:String = "size model receiveFace"
fileprivate let main_backStr:String = "FICATIO"
fileprivate let main_femaleMessage:[Character] = ["n"]

/*: "icon_zc_userconver" :*/
fileprivate let k_tapKey:[Character] = ["i","c","o","n","_","z","c","_","u","s","e","r","c","o"]
fileprivate let noti_nameBetweenStr:String = "nvfiler"

/*: "Verify now" :*/
fileprivate let showCollectionText:[Character] = ["V","e","r","i","f","y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let app_gestureResultContent:[Character] = ["#","4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let k_localTitle:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let k_rawId:[Character] = ["#","8","C","7","A"]
fileprivate let noti_namePathValue:String = "fatalfatal"

/*: "Skip" :*/
fileprivate let k_ofMessage:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let notiStyleTitle:String = "return add a let varicon_s"
fileprivate let k_backFormat:String = "sfonely"

/*: "Submitted successfully" :*/
fileprivate let appEffectUrl:String = "show if view shareSubmi"
fileprivate let main_colorIncomeId:[Character] = ["t","t","e","d"," ","s","u","c","c","e","s"]
fileprivate let k_contentId:String = "SFULLY"

/*: "#2ED180" :*/
fileprivate let show_meMsg:String = "#2ED180view title extension corner object"

/*: _ :*/
fileprivate let userTotalimateContent:String = "_"

/*: "male" :*/
fileprivate let const_formatText:[UInt8] = [0xc1,0xb5,0xc0,0xb9]

fileprivate func viewTo(size num: UInt8) -> UInt8 {
    let value = Int(num) + 172
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let mainStatusData:String = "festyleale"

/*: "RegisterSuccess" :*/
fileprivate let dataManagerName:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class ColorThen: ScoreViewController {
	var magnitudeEnable: Bool = true
	var infoArray: [AnyHashable] = []
	var makeDictionary: [AnyHashable: String] = [:]

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        jabStart(isOpen: false)
    
            if (converImag.layer.anchorPointZ != 0) && (converImag.motionEffects.count == 17) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagOf = ClipBlockView()
            
            tagOf.donationMoveOff = { [self] narrowClose in
            self.magnitudeEnable = narrowClose
            
            var tagOf = animated
            tagOf = true
            if tagOf != self.magnitudeEnable {
                self.magnitudeEnable = tagOf
            }
            
            return self.magnitudeEnable
            }
            tagOf.sideSlipArray = { [self] backOfArray in
            self.infoArray = backOfArray
            
            guard var value = self.infoArray as? [String] else {
                return nil
            }
            return value
            }
            tagOf.handleDictionary = { [self] fromAgeDictionary in
            self.makeDictionary = fromAgeDictionary
            
            guard var value = self.makeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                converImag.addSubview(tagOf)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(show_rootValue.suffix(4)) + "onal i" + constLogKey.replacingOccurrences(of: "interaction", with: "or") + appRankName.lowercased()).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.start()
        //: self.setupSubViewsConstraint()
        self.should()

        //: if !RegularBeginDecisionMakerAppManager.share.appConfigMode.skipInputInviteCode {
        if !RegularBeginDecisionMakerAppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.authImage != nil {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(main_countBorderTitle) + String(notiAppearValue))] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.conver()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .census()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.pingfangCenter(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(mainKindBeginData.suffix(4)) + " veri" + main_backStr.lowercased() + String(main_femaleMessage)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.addBar(name: (String(k_tapKey) + noti_nameBetweenStr.replacingOccurrences(of: "file", with: "e")))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(clickIndex), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(showCollectionText)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(app_gestureResultContent)))!, .font: UIFont.pingfangCenter(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(k_localTitle)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: notiEnabledRecordUrl - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(player(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(k_rawId) + noti_namePathValue.replacingOccurrences(of: "fatal", with: "F"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(k_ofMessage)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statePost), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ColorThen {
    //: func setConverView() {
    func conver() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.addBar(name: (String(notiStyleTitle.suffix(6)) + "ucces" + k_backFormat.replacingOccurrences(of: "one", with: "yl")))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(appEffectUrl.suffix(5)) + String(main_colorIncomeId) + k_contentId.lowercased()).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(show_meMsg.prefix(7))))!, .font: UIFont.pingfangCenter(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension ColorThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func appFailure() {
        //: super.naviPopback()
        super.appFailure()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(user_pointText)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: const_formatText.map{viewTo(size: $0)}, encoding: .utf8)! : (mainStatusData.replacingOccurrences(of: "style", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        app_serverName.successOrMeanSun(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func clickIndex() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(user_collectionValue)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: const_formatText.map{viewTo(size: $0)}, encoding: .utf8)! : (mainStatusData.replacingOccurrences(of: "style", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        app_serverName.successOrMeanSun(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = ShareRecognizerDelegate()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.authImage = image
            RegularBeginDecisionMakerAppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(main_countBorderTitle) + String(notiAppearValue))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.conver()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func statePost() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(showImageName)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: const_formatText.map{viewTo(size: $0)}, encoding: .utf8)! : (mainStatusData.replacingOccurrences(of: "style", with: "m")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        app_serverName.successOrMeanSun(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(main_countBorderTitle) + String(notiAppearValue)))
        //: finishBtnClick(isSkip: true)
        player(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func player(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(kStatusVersionMessage)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: const_formatText.map{viewTo(size: $0)}, encoding: .utf8)! : (mainStatusData.replacingOccurrences(of: "style", with: "m")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            app_serverName.successOrMeanSun(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        SuiteReactiveCompatible.tabulation(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: app_licensePath, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                VideoStyleThen.share.cellKey(key: (String(dataManagerName)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                OppositionReactiveCompatible.share.earthyNaturalEventRange(name: (String(dataManagerName)))

                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.remindBindEmail == true {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: ManageressThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ManageressThen.share.asMessage(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ColorThen {
    //: func setupSubviews() {
    func start() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func should() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
