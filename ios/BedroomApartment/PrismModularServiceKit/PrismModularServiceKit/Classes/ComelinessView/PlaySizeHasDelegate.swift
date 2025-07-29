
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constPortPointUrl:[UInt8] = [0xc6,0xc1,0xc6,0xdb,0x87,0xcc,0xc0,0xcb,0xca,0xdd,0x95,0x86,0x8f,0xc7,0xce,0xdc,0x8f,0xc1,0xc0,0xdb,0x8f,0xcd,0xca,0xca,0xc1,0x8f,0xc6,0xc2,0xdf,0xc3,0xca,0xc2,0xca,0xc1,0xdb,0xca,0xcb]

private func falseUser(fit num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "#EEEEEE" :*/
fileprivate let mainSharedData:[Character] = ["#","E","E","E","E"]
fileprivate let dataTablePath:String = "inputinput"

/*: "tabBar" :*/
fileprivate let notiTitleKey:[Character] = ["t","a","b","B","a","r"]

/*: "home" :*/
fileprivate let noti_makeImageKey:String = "hfillme"

/*: "user" :*/
fileprivate let main_outputValue:String = "USER"

/*: "icon" :*/
fileprivate let user_pauseName:String = "iccurn"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaySizeHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class PlaySizeHasDelegate: UITabBarController, UITabBarControllerDelegate {
	var bookEnable: Bool = false
	var simplyValueDictionary: [AnyHashable: String] = [:]

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: EqualViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = SawdustSaloonReactiveCompatible()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: EqualViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            prefaceBar()
            //: ProgressHUD.show()
            DescriptionProgressHUD.toChange()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            AppLikeManagerRequest.about { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: DirectConversationListener.shared.func__addDelegate(self)
                DirectConversationListener.shared.upView(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.imageBar()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.dataSearch(itemTypes: tarItemTypes as! [FirstSignedTotal])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.outInsert(itemTypes: tarItemTypes)
                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue && RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.launchBottom(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.colorLoad()

                //: if succeed && RegularBeginDecisionMakerAppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && RegularBeginDecisionMakerAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: ManageressThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ManageressThen.share.asMessage(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            outInsert(itemTypes: self.imageBar())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constPortPointUrl.map{falseUser(fit: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(funcLikeHead),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: main_showRecordValue,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(visualisation),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: const_hundredValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(customerTo),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: noti_screenValue,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(visualisation),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: noti_deviceTableId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(rubricObject),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: const_matchMessage,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: main_versionEnterTimeStr - const_halfFormat), size: CGSize(width: notiEnabledRecordUrl, height: const_halfFormat))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func prefaceBar() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: main_versionEnterTimeStr - const_halfFormat), size: CGSize(width: notiEnabledRecordUrl, height: const_halfFormat))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.withUser(color: .white, size: CGSize(width: notiEnabledRecordUrl, height: const_halfFormat))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.withUser(color: UIColor(hex: (String(mainSharedData) + dataTablePath.replacingOccurrences(of: "input", with: "E")))!, size: CGSize(width: notiEnabledRecordUrl, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.someTap()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(notiTitleKey)))
    
		if var momentValue = self.selectedViewController { 
	            if (momentValue.restorationIdentifier != nil && momentValue.restorationIdentifier!.hasSuffix("load")) && (momentValue.presentingViewController?.title == "begin") {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let appearPlayer = StartController()

	            
	                momentValue.navigationController?.pushViewController(appearPlayer.self, animated: false)
	            }
	
		}
	}

    //: func tabBarConentTypes() -> NSArray {
    func imageBar() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == EqualViewType.Login {
            //: return [TabBarItemType.Login]
            return [FirstSignedTotal.Login]
            //: } else {
        } else {
            //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue {
                //: return [TabBarItemType.Social,
                return [FirstSignedTotal.Social,
                        //: TabBarItemType.Moment,
                        FirstSignedTotal.Moment,
                        //: TabBarItemType.Message,
                        FirstSignedTotal.Message,
                        //: TabBarItemType.Account]
                        FirstSignedTotal.Account]
                //: } else {
            } else {
                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [FirstSignedTotal.Social,
                            //: TabBarItemType.Moment,
                            FirstSignedTotal.Moment,
                            //: TabBarItemType.Live,
                            FirstSignedTotal.Live,
                            //: TabBarItemType.Message,
                            FirstSignedTotal.Message,
                            //: TabBarItemType.Account]
                            FirstSignedTotal.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [FirstSignedTotal.Social,
                            //: TabBarItemType.Moment,
                            FirstSignedTotal.Moment,
                            //: TabBarItemType.Randow,
                            FirstSignedTotal.Randow,
                            //: TabBarItemType.Message,
                            FirstSignedTotal.Message,
                            //: TabBarItemType.Account]
                            FirstSignedTotal.Account]
                }
            }
        }
    
            if (tabBarView.center.x == 82.71) && (tabBarView.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(96)), to: tabBarView.superview).origin.y == 95.15) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let builderKey = StartView()
            builderKey.occurClose = { [self] iconCommunicationOpen in
            self.bookEnable = iconCommunicationOpen
            
            return self.bookEnable
            }
            builderKey.deepDictionary = { [self] blockDictionary in
            self.simplyValueDictionary = blockDictionary
            
            guard var value = self.simplyValueDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tabBarView.addSubview(builderKey)
            }

	}

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func outInsert(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = viewResumeItemVariationForRoot(itemType: itemType as! FirstSignedTotal)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = OriginalHasDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! FirstSignedTotal)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    
	if let selectedViewController = selectedViewController {

            if (selectedViewController.restorationIdentifier != nil && selectedViewController.restorationIdentifier!.hasSuffix("load")) && (selectedViewController.presentingViewController?.title == "begin") {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let appearPlayer = StartController()

            
                selectedViewController.navigationController?.pushViewController(appearPlayer.self, animated: false)
            }

	}

	}

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func viewResumeItemVariationForRoot(itemType: FirstSignedTotal) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = TotaleractionViewDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = StemViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = PlayDetailViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = SoccerPlayerRecognizerDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = FromThen()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = StaticThen()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! OriginalHasDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.currencyPath(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension PlaySizeHasDelegate {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func rubricObject() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        pullIn()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        launchBottom(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = firmness(), vc is TotaleractionViewDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! TotaleractionViewDelegate).iconDown()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func turnOver() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard ParlourEventHandler.tarotCard().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
            if String(ParlourEventHandler.tarotCard().partyModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                ParlourEventHandler.tarotCard().appGoback()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                statusTo(showMsg: kClickName)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard SearchPushListener.biologyLab().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            statusTo(showMsg: noti_videoValue)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = EqualLiveView()
        //: tabView.show()
        tabView.temple()
    }

    //: func func__configViewDidLoad() {
    func colorLoad() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        CountervalReactiveCompatible.share.toolText()
        //: AppManagerRequest.func__reportDeviceID()
        AppLikeManagerRequest.damper()
        //: func__getLoginUserConfig(true)
        funcLikeHead(true)
    }

    //: func selectTabbar(type: Int) {
    func launchBottom(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func visualisation() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.casementWindow()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func customerTo() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard PenumbraReactiveCompatible.dataLive() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = kBarUrl.bool(forKey: user_sizeName)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            SearchPushListener.biologyLab().liveMake()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        kBarUrl.set(true, forKey: user_sizeName)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = ControlViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func dismissWith(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.mainHidde(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func themeLoad() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        ActionSocketDelegate.shared.mixUp()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func vanguardType(type: FirstSignedTotal = .Social) -> Bool {
        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return false }
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue else { return false }
        //: guard RegularBeginDecisionMakerAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard RegularBeginDecisionMakerAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !ParlourEventHandler.tarotCard().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !SearchPushListener.biologyLab().isLive,
              //: !TalkingSocketManager.shared.isShared,
              !ActionSocketDelegate.shared.isShared,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !ActionSocketDelegate.shared.isCalling else { return false }
        //: let arr = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popLiveTabArr
        let arr = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            TargetThen.shared.postFrom()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension PlaySizeHasDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func funcLikeHead(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        AppLikeManagerRequest.makeColor { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.themeLoad()
                //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.toast()
                    //: self.needShowLiveAlertView()
                    self.vanguardType()
                    //: self.func__selectClubTabbar()
                    self.equalTabbar()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.upwards()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func equalTabbar() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1 {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        dismissWith(isHidde: true)
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue, RegularBeginDecisionMakerAppManager.share.appUserConfigMode.homeTab == "home" {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue, RegularBeginDecisionMakerAppManager.share.appUserConfigMode.homeTab == (noti_makeImageKey.replacingOccurrences(of: "fill", with: "o")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            launchBottom(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            dismissWith(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func upwards() {
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.updateInfo == true else {
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = TargetThen.shared
        //: manager.setHomePopUpWindow()
        manager.sendImageEqual()

        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 2, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 2, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            AllianceManager.shared.audience()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension PlaySizeHasDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = FirstSignedTotal(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                turnOver()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            dismissWith(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if vanguardType(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        offBottom()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == FirstSignedTotal.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? PlayDetailViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.masthead()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: PlayDetailViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! PlayDetailViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func offBottom() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case FirstSignedTotal.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            app_serverName.successOrMeanSun(eventID: show_pathKeyStr)
        //: case TabBarItemType.Randow.rawValue: break
        case FirstSignedTotal.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case FirstSignedTotal.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            app_serverName.successOrMeanSun(eventID: k_environmentName)
        //: case TabBarItemType.Message.rawValue:
        case FirstSignedTotal.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            app_serverName.successOrMeanSun(eventID: show_jumpPath)
        //: case TabBarItemType.Account.rawValue:
        case FirstSignedTotal.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            app_serverName.successOrMeanSun(eventID: app_viewFormat)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - PeculiarVelocityManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension PlaySizeHasDelegate: PeculiarVelocityManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func searchMagnitude(count _: Int) {
        //: refreshUnreadIMMessageCount()
        fileEqual()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func sizeMsg(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(main_outputValue.lowercased())]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(user_pauseName.replacingOccurrences(of: "cur", with: "o"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.beyondSub(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func fileEqual() {
        //: if DirectConversationListener.shared.isConnection {
        if DirectConversationListener.shared.isConnection {
            //: let unreadMsgCount = RegularBeginDecisionMakerAppManager.share.unreadMessageNum
            let unreadMsgCount = RegularBeginDecisionMakerAppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.rowWith(unread: unreadMsgCount, barType: .Message)
        }
    }
}
