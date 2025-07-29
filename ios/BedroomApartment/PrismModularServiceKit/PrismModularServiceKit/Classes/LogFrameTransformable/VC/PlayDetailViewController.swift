
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let mainSpendStr:[Character] = ["b","g","_","m","e","s","s","a","g","e","_","t","o","p"]

/*: "777777" :*/
fileprivate let k_youHiddenStr:[Character] = ["7","7","7","7","7","7"]

/*: "Messages" :*/
fileprivate let dataQuantityimateName:String = "Mesyou collection me self"
fileprivate let showActualKey:String = "equalageequal"

/*: "Who like me" :*/
fileprivate let user_succeedPath:String = "Whosize shape input"
fileprivate let showAccountStr:[Character] = [" ","l","i","k","e"," ","m","e"]

/*: "Call" :*/
fileprivate let showTopId:[Character] = ["C","a","l","l"]

/*: "#FF2348" :*/
fileprivate let user_beginManagerIndexValue:[Character] = ["#","F","F","2","3","4"]
fileprivate let kKitStyleName:String = "8"

/*: "Current network unavailable" :*/
fileprivate let main_filterName:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v","a"]
fileprivate let show_arrayName:[Character] = ["i","l","a","b","l","e"]

/*: "icon_yidu_pre" :*/
fileprivate let constDefineGiftData:String = "manager app shared case quickicon_y"
fileprivate let mainTalkUrl:String = "error"

/*: "99+" :*/
fileprivate let dataQuoteInsideModelName:String = "edit+"

/*: "transform.rotation" :*/
fileprivate let appToPath:[Character] = ["t","r","a","n","s","f"]
fileprivate let userHiddenKey:String = "return touch bad selform."
fileprivate let k_sendTopMessage:String = "ROTA"

/*: "transform.scale" :*/
fileprivate let userMatchData:[Character] = ["t","r","a","n","s","f","o","r","m"]
fileprivate let appTitleId:[Character] = [".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let user_clearId:[Character] = ["z","o","o","m","&","s","h","a","k","e"]

/*: "yyyy-MM-dd" :*/
fileprivate let noti_pathMsg:String = "yyyy-MMself actual"
fileprivate let kToMessage:[Character] = ["-","d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let notiSkipFormat:[UInt8] = [0xc3,0xee,0xee,0xed,0xf5,0xa2,0xa7,0xc2,0xa2,0xf6,0xed,0xa2,0xf1,0xe7,0xec,0xe6,0xa2,0xfb,0xed,0xf7,0xa2,0xec,0xed,0xf6,0xeb,0xe4,0xeb,0xe1,0xe3,0xf6,0xeb,0xed,0xec,0xf1,0xbd]

/*: "Cancel" :*/
fileprivate let const_pageData:String = "Cancelheight oversee filter hello"

/*: "Settings" :*/
fileprivate let app_coverMessage:[Character] = ["S","e","t","t","i"]
fileprivate let constAddFormat:[Character] = ["n","g","s"]

/*: "badNumber" :*/
fileprivate let userImageName:[Character] = ["b","a","d","N"]
fileprivate let kFromId:String = "umbuse"

/*: "isConnection" :*/
fileprivate let dataWithStr:String = "top timeisConnec"
fileprivate let constModelUserSocialFormat:String = "TION"

/*: "networkStatus" :*/
fileprivate let app_costData:[Character] = ["n","e","t","w","o","r","k","S"]
fileprivate let userToData:[Character] = ["t","a","t","u","s"]

/*: "unreadMessageNum" :*/
fileprivate let mainValueName:String = "unrcontentd"
fileprivate let notiModelName:String = "play any let var addgeNu"
fileprivate let notiOfGiftKey:[Character] = ["m"]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let user_headManagerMessage:[UInt8] = [0x81,0xaa,0xe5,0xbc,0xaa,0xb0,0xe5,0xb2,0xa4,0xab,0xb1,0xe5,0xb1,0xaa,0xe5,0xa8,0xa4,0xb7,0xae,0xe5,0xa4,0xa9,0xa9,0xe5,0xa8,0xa0,0xb6,0xb6,0xa4,0xa2,0xa0,0xb6,0xe5,0xa4,0xb6,0xe5,0xb7,0xa0,0xa4,0xa1,0xfa]

private func workIn(all num: UInt8) -> UInt8 {
    return num ^ 197
}

/*: "OK" :*/
fileprivate let noti_modePath:String = "Oequal"

/*: "消息列表一键已读失败：code: :*/
fileprivate let user_partyName:String = "消息列transform"
fileprivate let mainBackPath:[Character] = ["键","\u{5df2}","读","失","败","\u{ff1a}","c","o","d","e",":"]

/*: , desc: :*/
fileprivate let main_viewAddId:String = "share in label cell, desc"
fileprivate let kReplySucceedId:[Character] = [":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayDetailViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class PlayDetailViewController: ScoreViewController {
	var pathOff: Bool = true
	var sumCurrentName: String = "bar"
	var giftOn: Bool = true
	var actionTitle: String = "effect"
	var topDoing: Bool = false
	var backMessageNumber: Double = -15.0
	var imageDictionary: [AnyHashable: String] = [:]

    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        decelerate()
    
            if (msgNumLabel.layer.anchorPointZ != 0) && (msgNumLabel.layer.anchorPoint.y != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellTo = QuickView(frame: msgNumLabel.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))
            cellTo.bonTonTopQuantity = slideVC.rightSpace
            
            cellTo.coatButtonOn = { [self] modelNameOn in
            self.giftOn = modelNameOn
            
            var cellTo = slideVC.isBisect
            cellTo = true
            if cellTo != self.giftOn {
                self.giftOn = cellTo
            }
            
            return self.giftOn
            }
            cellTo.shortCircuitContent = { [self] wayTitle in
            self.actionTitle = wayTitle
            
            return self.actionTitle
            }
                msgNumLabel.addSubview(cellTo)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (badgLB.layer.anchorPointZ != 0) && (badgLB.layer.anchorPoint.y != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellTo = QuickView(frame: badgLB.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))
            cellTo.bonTonTopQuantity = slideVC.topDistance
            
            cellTo.coatButtonOn = { [self] modelNameOn in
            self.pathOff = modelNameOn
            
            var cellTo = isNoChangeTop
            cellTo = true
            if cellTo != self.pathOff {
                self.pathOff = cellTo
            }
            
            return self.pathOff
            }
            cellTo.shortCircuitContent = { [self] wayTitle in
            self.sumCurrentName = wayTitle
            
            return self.sumCurrentName
            }
                badgLB.addSubview(cellTo)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        priorityLiveUi()
        //: bindInteraction()
        betiseCurrent()
        //: func__turnOnSystemNotification()
        dataBlock()
    
            if (slideVC.tabBarController?.selectedIndex == 9) && (slideVC.restorationIdentifier != nil && slideVC.restorationIdentifier!.hasSuffix("image")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let styleWithin = QuickController()
            styleWithin.colorBlockDoing = { [self] modelNameOn in
            self.topDoing = modelNameOn
            
            var styleWithin = chatListVC.hideNavi
                styleWithin = false
                styleWithin = !styleWithin
            if styleWithin != self.topDoing {
                self.topDoing = styleWithin
            }
            
                self.topDoing = false
                self.topDoing = false
            return self.topDoing
            }
            styleWithin.blockCollectionTotal = { [self] transmissionCount in
            self.backMessageNumber = transmissionCount
            
            var styleWithin = slideVC.makeScale
            styleWithin += 1
            if styleWithin > self.backMessageNumber {
                self.backMessageNumber = styleWithin
            }
            
            return self.backMessageNumber
            }
                slideVC.navigationController?.present(styleWithin.self, animated: false) { [self] in
            self.imageDictionary = [:]
                }
            }

	}

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: 100 + const_changeFormat))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.addBar(name: (String(mainSpendStr)))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: PositionReactiveCompatible = {
        //: let V = TalkingNoticeTipView()
        let V = PositionReactiveCompatible()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: KeyFirstThen = {
        //: let vc = QYSlideNavigationViewController()
        let vc = KeyFirstThen()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .pingfangCenter(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .pingfangCenter(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(k_youHiddenStr)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.census()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [ScoreViewController] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, TalkingLikeDelegate()]
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.callTabSwitch == 1 {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(ShadowDataSource(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: AddManagerDelegate = {
        //: let vc = TalkingChatListViewController()
        let vc = AddManagerDelegate()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(dataQuantityimateName.prefix(3)) + showActualKey.replacingOccurrences(of: "equal", with: "s")).localized, (String(user_succeedPath.prefix(3)) + String(showAccountStr)).localized]
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.callTabSwitch == 1 {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(showTopId)).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: const_changeFormat, width: notiEnabledRecordUrl, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.nogMain(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(user_beginManagerIndexValue) + kKitStyleName.capitalized))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(main_filterName) + String(show_arrayName)).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: SmallThen = {
        //: let numbLabel = BadgeLab()
        let numbLabel = SmallThen()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: SmallThen = {
        //: let numbLabel = BadgeLab()
        let numbLabel = SmallThen()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(constDefineGiftData.suffix(6)) + "idu_pr" + mainTalkUrl.replacingOccurrences(of: "error", with: "e"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.addBar(name: (String(constDefineGiftData.suffix(6)) + "idu_pr" + mainTalkUrl.replacingOccurrences(of: "error", with: "e"))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - TopNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension PlayDetailViewController: TopNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func appView(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: AddManagerDelegate.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            decelerate()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: TalkingLikeDelegate.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            app_serverName.successOrMeanSun(eventID: notiMicMessage)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension PlayDetailViewController {
    //: func setIsTopAll() {
    func masthead() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? AddManagerDelegate
            //: vc?.resetToTopItemView()
            vc?.makeImage()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.ladeData(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func modelFor() {
        //: if RegularBeginDecisionMakerAppManager.share.networkStatus != .Unavailable && DirectConversationListener.shared.isConnection {
        if RegularBeginDecisionMakerAppManager.share.networkStatus != .Unavailable, DirectConversationListener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func willAdd(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func decelerate() {
        //: let unreadMsgCount = RegularBeginDecisionMakerAppManager.share.unreadMessageNum
        let unreadMsgCount = RegularBeginDecisionMakerAppManager.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: k_onUrl) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.course()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func course() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(appToPath) + String(userHiddenKey.suffix(4)) + k_sendTopMessage.lowercased() + "tion"))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(userMatchData) + String(appTitleId)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(user_clearId)))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func dataBlock() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        PenumbraReactiveCompatible.channelSearch { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.lightPic(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.asTo(date: Date(), dateFormat: (String(noti_pathMsg.prefix(7)) + String(kToMessage)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = kBarUrl.string(forKey: main_rateTitle), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.lightPic(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.lightPic(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = kBarUrl.bool(forKey: notiSuccessMessage)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        kBarUrl.set(true, forKey: notiSuccessMessage)
                        //: TalkingAlertShow.alert(title: nil,
                        ButtonTargetReactiveCompatible.doState(title: nil,
                                                 //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                 message: String(bytes: notiSkipFormat.map{$0^130}, encoding: .utf8)!.fast(appErrTablePath),
                                                 //: leftBtnTitle: "Cancel".localized,
                                                 leftBtnTitle: (String(const_pageData.prefix(6))).localized,
                                                 //: rightBtnTitle: "Settings".localized) {
                                                 rightBtnTitle: (String(app_coverMessage) + String(constAddFormat)).localized)
                        {
                            //: TalkingAlertShow.hideAlert()
                            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                            //: return
                            //: } rightBlock: {
                        } rightBlock: {
                            //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                            if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                                //: UIApplication.shared.open(settingsUrl)
                                UIApplication.shared.open(settingsUrl)
                            }
                        }
                    }
                }
            }
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func lightPic(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(showPlainValue)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = main_versionEnterTimeStr - showPlainValue - const_halfFormat
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(showPlainValue + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = main_versionEnterTimeStr - self.noticeView.bottom - const_halfFormat
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension PlayDetailViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func noneClick(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(userImageName) + kFromId.replacingOccurrences(of: "use", with: "er"))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension PlayDetailViewController {
    /// UI
    //: private func createUI() {
    private func priorityLiveUi() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(showPlainValue)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(user_succeedPath.prefix(3)) + String(showAccountStr)).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(dataQuantityimateName.prefix(3)) + showActualKey.replacingOccurrences(of: "equal", with: "s")).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func betiseCurrent() {
        //: DirectConversationListener.shared.rx
        DirectConversationListener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(dataWithStr.suffix(8)) + constModelUserSocialFormat.lowercased()))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.modelFor()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: RegularBeginDecisionMakerAppManager.share.rx.observeWeakly(Int.self, "networkStatus")
        RegularBeginDecisionMakerAppManager.share.rx.observeWeakly(Int.self, (String(app_costData) + String(userToData)))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.modelFor()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: RegularBeginDecisionMakerAppManager.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        RegularBeginDecisionMakerAppManager.share.rx.observeWeakly(Int.self, (mainValueName.replacingOccurrences(of: "content", with: "ea") + "Messa" + String(notiModelName.suffix(4)) + String(notiOfGiftKey)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.willAdd(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = PlayColorAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: user_headManagerMessage.map{workIn(all: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(const_pageData.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: k_onUrl)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        CleanTargetLogTool.yearShow(msg: (user_partyName.replacingOccurrences(of: "transform", with: "表一") + String(mainBackPath)) + "\(code)" + (String(main_viewAddId.suffix(6)) + String(kReplySucceedId)) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(noneClick(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: main_barMessage,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.asTo(date: Date(), dateFormat: (String(noti_pathMsg.prefix(7)) + String(kToMessage)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            kBarUrl.set(today, forKey: main_rateTitle)
            //: self.func__hideNotificationTipView(hide: true)
            self.lightPic(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.dataBlock()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
