
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_keyName:[UInt8] = [0xc4,0xc9,0xc4,0xcf,0x83,0xbe,0xca,0xbf,0xc0,0xcd,0x95,0x84,0x7b,0xc3,0xbc,0xce,0x7b,0xc9,0xca,0xcf,0x7b,0xbd,0xc0,0xc0,0xc9,0x7b,0xc4,0xc8,0xcb,0xc7,0xc0,0xc8,0xc0,0xc9,0xcf,0xc0,0xbf]

fileprivate func secretReturn(info num: UInt8) -> UInt8 {
    let value = Int(num) - 91
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let notiAddTextFormat:[Character] = ["i","c","o","n","_","c","o","v","e","r","_","t","o","a"]
fileprivate let const_timeTitle:[Character] = ["s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let data_makePath:[UInt8] = [0x22,0x16,0x1,0x1,0x44,0x12,0xd,0x0,0x1,0xb,0x44,0x10,0xd,0x9,0x1,0x44,0xd,0x17,0x44,0xb,0x12,0x1,0x16,0x48,0x44,0x1d,0xb,0x11,0x44,0x7,0x5,0xa,0x44,0x7,0xb,0xa,0x10,0xd,0xa,0x11,0x1,0x44,0x10,0xb,0x44,0x7,0x5,0x8,0x8,0x44,0xc,0x1,0x16,0x44,0xd,0x2,0x44,0x1d,0xb,0x11,0x44,0x5,0x16,0x1,0x44,0xd,0xa,0x10,0x1,0x16,0x1,0x17,0x10,0x1,0x0]

private func equalTitle(photo num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "#34C759" :*/
fileprivate let constTempData:String = "#34C759bar repeat cell"

/*: "icon_match_stopcall_pop" :*/
fileprivate let user_labValue:String = "constraint leticon_"
fileprivate let main_toolKey:String = "_stoplab height"
fileprivate let dataFrameMessage:String = "makep"

/*: "icon_lounge_big" :*/
fileprivate let mainLabTitle:String = "icon_model situation"
fileprivate let notiListName:String = "burn"

/*: "#AB57F6" :*/
fileprivate let show_dataId:String = "#AB57F6type var self equal"

/*: "#FC57B7" :*/
fileprivate let kSunStr:String = "to let empty path#FC57"
fileprivate let app_fillPath:String = "Bspace"

/*: "#FE9074" :*/
fileprivate let appMiniValue:String = "permission share except drop let#FE90"
fileprivate let show_stepMessage:[Character] = ["7","4"]

/*: "Maybe next time" :*/
fileprivate let user_labMessage:String = "Mayblet let background"
fileprivate let kSexMakeKey:String = "t timewrap if app let"

/*: "type" :*/
fileprivate let app_toName:[UInt8] = [0xc2,0xcf,0xc6,0xd3]

/*: "toUid" :*/
fileprivate let main_alwaysId:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let mainWorkMsg:[UInt8] = [0x64,0x69,0x75]

/*: "fromFreeCall" :*/
fileprivate let dataSumValue:String = "equal for rightfromF"
fileprivate let constRawPathFormat:String = "reeCallsuper photo var show let"

/*: "cmd" :*/
fileprivate let mainModelStr:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let dataSpecialTitle:String = "REQUE"
fileprivate let data_tempHolderVarStr:String = "of"

/*: "data" :*/
fileprivate let appCenterValue:[UInt8] = [0x32,0x37,0x22,0x37]

private func mainManager(content num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "originalFee" :*/
fileprivate let show_timeContent:String = "originshow"
fileprivate let notiAddName:String = "lFeemode color curve"

/*: "VIPFee" :*/
fileprivate let main_imageMsg:String = "gift type contentVIPFee"

/*: "freeCallTimes" :*/
fileprivate let dataHandleStyleFormat:[Character] = ["f","r","e","e","C","a","l","l","T","i","m","e","s"]

/*: "onRequestCall" :*/
fileprivate let app_oneMsg:String = "onReqtype super var"
fileprivate let notiFromModelItemTitle:[Character] = ["u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class EffectUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: PathRecognizerDelegate?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        statusSubviews()
        //: setupSubViewsConstraint()
        allowTextFillInSwaddlingClothes()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_keyName.map{secretReturn(info: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        ActionSocketDelegate.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.addBar(name: (String(notiAddTextFormat) + String(const_timeTitle)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.census()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: data_makePath.map{equalTitle(photo: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.dataWith(color: UIColor(hex: (String(constTempData.prefix(7))))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(user_labValue.suffix(5)) + "match" + String(main_toolKey.prefix(5)) + "call_p" + dataFrameMessage.replacingOccurrences(of: "make", with: "o"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addVideo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(mainLabTitle.prefix(5)) + "lounge_b" + notiListName.replacingOccurrences(of: "burn", with: "ig"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.placeUser(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(show_dataId.prefix(7))))!.cgColor, UIColor(hex: (String(kSunStr.suffix(5)) + app_fillPath.replacingOccurrences(of: "space", with: "7")))!.cgColor, UIColor(hex: (String(appMiniValue.suffix(5)) + String(show_stepMessage)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toStatus), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.outEqual(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(user_labMessage.prefix(4)) + "e nex" + String(kSexMakeKey.prefix(6))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(keyAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension EffectUpView {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func addVideo() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: app_toName.map{$0^182}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(main_alwaysId))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: app_toName.map{$0^182}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: mainWorkMsg.reversed(), encoding: .utf8)!: toUid]
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(dataSumValue.suffix(5)) + String(constRawPathFormat.prefix(7))))
            //: TalkingSocketManager.shared.isFreeCall = true
            ActionSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: mainModelStr.reversed(), encoding: .utf8)!: (dataSpecialTitle.lowercased() + "stCal" + data_tempHolderVarStr.replacingOccurrences(of: "of", with: "l")), String(bytes: appCenterValue.map{mainManager(content: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ActionSocketDelegate.shared.tabularArray(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        ActionSocketDelegate.shared.errorDelegate = self
        //: dismiss()
        totUp()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func keyAction() {
        //: dismiss()
        totUp()
    }

    /// 展示
    //: func show() {
    func deleteMake() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = PathRecognizerDelegate(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: popView?.initWithView(view: self)
        popView?.addView(view: self)
        //: popView?.showInView(view: ColorDelimitateMacroDefine.getWindow())
        popView?.tableTitle(view: ColorDelimitateMacroDefine.beforeText())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func totUp() {
        //: popView?.dismissView()
        popView?.makeView()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func makeAcross(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(show_timeContent.replacingOccurrences(of: "show", with: "a") + String(notiAddName.prefix(4)))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(main_imageMsg.suffix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(dataHandleStyleFormat))] as? Int
        //: RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.locationCreate(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.locationCreate(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        searchedBy()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func toStatus() {
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus else {
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
                //: ManageressThen.share.func__pushToSubscribeAlert()
                ManageressThen.share.sendUp()
            }
            //: dismiss()
            totUp()
            //: return
            return
        }

        //: originalFeeButtonClick()
        addVideo()
    }
}

// MARK: - ConnectAtErrorDelegate

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension EffectUpView: ConnectAtErrorDelegate {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func heed(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(app_oneMsg.prefix(5)) + String(notiFromModelItemTitle)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            statusTo(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == GlobalNumberLiteral.MoneyLack.rawValue {
                //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return }
                //: ManageressThen.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                ManageressThen.share.themeParams(clickEvent: showPositionTitle, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension EffectUpView {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func searchedBy() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func statusSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func allowTextFillInSwaddlingClothes() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
