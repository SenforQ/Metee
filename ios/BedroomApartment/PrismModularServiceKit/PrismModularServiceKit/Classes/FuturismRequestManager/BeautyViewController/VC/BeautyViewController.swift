
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let showStyleFormat:[Character] = ["#","2","0","1","E","5","0"]

/*: "#1F1624" :*/
fileprivate let noti_mainName:String = "name if app return#1F162"
fileprivate let userLayerKey:[Character] = ["4"]

/*: "quick_video_topview" :*/
fileprivate let userValueToComponentPath:[Character] = ["q","u","i","c","k"]
fileprivate let app_upStr:[Character] = ["_","v","i","d","e","o","_","t","o"]
fileprivate let showVoiceKey:String = "pviefile"

/*: "btn_back_white" :*/
fileprivate let notiPositionPath:[Character] = ["b","t","n","_","b","a","c","k"]
fileprivate let mainSourceLogStr:[Character] = ["_","w","h","i","t","e"]

/*: "Random Video" :*/
fileprivate let noti_numberMessage:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "icon_rank_coin" :*/
fileprivate let noti_hiddenMsg:String = "icon_if over"
fileprivate let main_statusMessage:String = "up user height lab of_coin"

/*: "btn_quick_back_nor" :*/
fileprivate let notiEqualData:[Character] = ["b","t","n","_","q","u"]
fileprivate let mainLeadingMeanValue:[Character] = ["i","c","k","_","b","a","c","k","_","n","o","r"]

/*: "icon_video_skip" :*/
fileprivate let notiBeginName:String = "noon"
fileprivate let appGenderId:String = "sarcip"

/*: "#9610FF" :*/
fileprivate let appTopPath:[Character] = ["#","9","6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let show_sizeTitle:String = "#8566FFm var background title"

/*: "icon_coin_match_line" :*/
fileprivate let userBottomName:String = "icon_from index self"
fileprivate let const_scaleTitle:String = "coin_in view error at user"
fileprivate let appKitName:[Character] = ["m","a","t","c","h","_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let notiActualCapMessage:[UInt8] = [0xf8,0xf4,0xe1,0xf6,0xfd,0xdc,0xf1]

private func mainQuote(model num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "source" :*/
fileprivate let k_selectId:[UInt8] = [0x12,0xe,0x14,0x13,0x2,0x4]

private func transformDate(gift num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "type" :*/
fileprivate let const_buttonPath:[UInt8] = [0x5e,0x53,0x5a,0x4f]

private func fileAge(normal num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "uid" :*/
fileprivate let show_addName:String = "UID"

/*: "fromFreeCall" :*/
fileprivate let notiLabelMessage:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let k_colorMakeTextValue:[UInt8] = [0x0,0xe,0x7]

/*: "requestCall" :*/
fileprivate let appShareStateStr:[Character] = ["r","e","q","u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let kTimeStr:[UInt8] = [0xaf,0xaa,0xbf,0xaa]

private func pushEqual(data num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "onRequestCall" :*/
fileprivate let k_afterMessage:String = "lab model labonRe"
fileprivate let app_reMessage:String = "aoffoff"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeautyViewController.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class BeautyViewController: ScoreViewController {
	var conversationOn: Bool = true
	var perspectiveCount: Int = 30
	var thanContent: String = "info"
	var headArray: [AnyHashable] = []
	var viewCount: Int = 14
	var compartmentName: String = "video"
	var addSizeSum: Int = 74
	var playerText: String = "table"

    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = VoiceHandyJSON() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        eightpence()
    
            if (backView.layer.anchorPointZ != 0) && (backView.superview != nil && !backView.isDescendant(of: backView.superview!)) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sectionTable = MenuView()
            sectionTable.tarotCardMagnitude = currentModel.discountVideoPrice

            
            
            sectionTable.styleExhibitModelCount = { [self] commentTotal in
            self.viewCount = commentTotal
            
            var sectionTable = currentModel.matchId
            sectionTable &= 7
            if sectionTable > self.viewCount {
                self.viewCount = sectionTable
            }
            
            return self.viewCount
            }
            sectionTable.stopText = { [self] valueContent in
            self.compartmentName = valueContent
            
            var sectionTable = currentModel.cover
            if sectionTable.underestimatedCount == sectionTable.uppercased().count {
                sectionTable = ""
            }
            if sectionTable.contains(self.compartmentName) {
                self.compartmentName = sectionTable
            }
            
            if self.compartmentName.contains(where: { $0.isUppercase }) {
                self.compartmentName = self.compartmentName.lowercased()
            }
            return self.compartmentName
            }
                backView.addSubview(sectionTable)
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    
            if (picturesView.bounds.origin.y == 31.43) && (picturesView.sizeThatFits(.zero).width == 139.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let worldView = MenuView(frame: picturesView.frame.offsetBy(dx: CGFloat(218.72), dy: CGFloat(562.00)))
            worldView.tarotCardMagnitude = currentModel.discountVideoPrice

            
            
            worldView.styleExhibitModelCount = { [self] commentTotal in
            self.addSizeSum = commentTotal
            
            var worldView = currentModel.discountVideoPrice
            worldView &+= 1
            if worldView < self.addSizeSum {
                self.addSizeSum = worldView
            }
            
            return self.addSizeSum
            }
            worldView.stopText = { [self] valueContent in
            self.playerText = valueContent
            
            var worldView = currentModel.sex
            var pop = worldView.startIndex
            worldView.formIndex(after: &pop)
            worldView.append(worldView[pop])
            if worldView.contains(self.playerText) {
                self.playerText = worldView
            }
            
            if self.playerText[self.playerText.startIndex].isASCII {
                self.playerText = ""
            }
            return self.playerText
            }
                picturesView.addSubview(worldView)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        hideErasePath()
        //: setupSubViewsConstraint()
        exceptVideo()
        //: refreshUI()
        playerDesign()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(eightpence),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: showReplaceKey,
                                               //: object: nil)
                                               object: nil)
    
            if (self.isBeingPresented && !self.isViewLoaded) && (self.canBecomeFirstResponder) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let listSum = MenuController()
            listSum.actionTitle = currentModel.sex
            
            listSum.totalOn = { [self] emptyDoing in
            self.conversationOn = emptyDoing
            
            var listSum = self.hideNavi
                listSum = true
                listSum = !listSum
            if listSum != self.conversationOn {
                self.conversationOn = listSum
            }
            
            return self.conversationOn
            }
            listSum.frameQuantity = { [self] commentTotal in
            self.perspectiveCount = commentTotal
            
            var listSum = currentModel.originalFee
            listSum <<= 1
            if listSum < self.perspectiveCount {
                self.perspectiveCount = listSum
            }
            
            return self.perspectiveCount
            }
            listSum.meshTitle = { [self] valueContent in
            self.thanContent = valueContent
            
            var listSum = currentModel.cover
            if listSum <= listSum.lowercased() + "price" {
                print(listSum)
            }
            if listSum.contains(self.thanContent) {
                self.thanContent = listSum
            }
            
            if self.thanContent.underestimatedCount == self.thanContent.prefix(8).count {
                self.thanContent = ""
            }
            return self.thanContent
            }
            listSum.quoteArray = { [self] socialArray in
            self.headArray = socialArray
            
            guard var value = self.headArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(listSum.self, animated: true) { [self] in
            self.headArray = []
                }
            }

	}

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        ActionSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        ActionSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.administrativeDivision(colors: [UIColor(hex: (String(showStyleFormat)))!.cgColor, UIColor(hex: (String(noti_mainName.suffix(6)) + String(userLayerKey)))!.cgColor], size: CGSize(width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.addBar(name: (String(userValueToComponentPath) + String(app_upStr) + showVoiceKey.replacingOccurrences(of: "file", with: "w")))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.addBar(name: (String(notiPositionPath) + String(mainSourceLogStr))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(backFromGift), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(showPlainValue + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(noti_numberMessage)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = QuantityervalFirstButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.addBar(name: (String(noti_hiddenMsg.prefix(5)) + "rank" + String(main_statusMessage.suffix(5)))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.addBar(name: (String(noti_hiddenMsg.prefix(5)) + "rank" + String(main_statusMessage.suffix(5)))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.census(), for: .normal)
        //: coinBtn.setTitle("\(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.pingfangCenter(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: NameDataSource = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = NameDataSource(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.backFromGift()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(notiEqualData) + String(mainLeadingMeanValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(byClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.addBar(name: (notiBeginName.replacingOccurrences(of: "no", with: "ic") + "_video_" + appGenderId.replacingOccurrences(of: "arc", with: "k"))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backFromGift), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statusPlayer), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: [UIColor(hex: (String(appTopPath)))!.cgColor, UIColor(hex: (String(show_sizeTitle.prefix(7))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [VoiceHandyJSON] = //: return Array<VoiceHandyJSON>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.addBar(name: (String(userBottomName.prefix(5)) + String(const_scaleTitle.prefix(5)) + String(appKitName)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension BeautyViewController {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func backFromGift() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func statusPlayer() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: notiActualCapMessage.map{mainQuote(model: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: k_selectId.map{transformDate(gift: $0)}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: const_buttonPath.map{fileAge(normal: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (show_addName.lowercased()): self.currentModel.uid]
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(notiLabelMessage)))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: k_colorMakeTextValue.map{$0^99}, encoding: .utf8)!: (String(appShareStateStr)), String(bytes: kTimeStr.map{pushEqual(data: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ActionSocketDelegate.shared.tabularArray(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        ActionSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        ActionSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func eightpence() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        AppLikeManagerRequest.administer { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! QuantityervalFirstButton
            //: coinBtn.setTitle(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func byClick() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        playerDesign()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension BeautyViewController: ViewObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func cleanData(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func startLocation(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: BeautyViewController.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(show_addName.lowercased())] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = PlayerCallerDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = SubChatModel.infoSituation(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - ConnectAtErrorDelegate

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension BeautyViewController: ConnectAtErrorDelegate {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func heed(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(k_afterMessage.suffix(4)) + "questC" + app_reMessage.replacingOccurrences(of: "off", with: "l")) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.statusTo(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == GlobalNumberLiteral.CallEnd.rawValue {
                //: clickBackButtonAction()
                backFromGift()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == GlobalNumberLiteral.MoneyLack.rawValue {
                //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return }
                //: ManageressThen.share.func__jumpToWebRecharge(sufficient: false)
                ManageressThen.share.themeParams(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension BeautyViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func hideErasePath() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func exceptVideo() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(const_changeFormat)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(constNameValue + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func playerDesign() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        lessContent()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.fillUpModel(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = DetailRecognizerDelegate(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.firmness()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if RegularBeginDecisionMakerAppManager.share.appStatus != AppSkinStatus.normal.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appStatus != MomentNumberLiteral.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! QuantityervalFirstButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            lessContent()
        }
    }

    //: func setPriceBtn() {
    func lessContent() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes)
        let attrString = String.customStyle(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
