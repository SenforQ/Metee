
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let notiTimingText:String = "make add size makewww.a"
fileprivate let data_halfName:[Character] = [".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let data_infoTitle:String = "后台播放音\u{4e50}模式异"
fileprivate let app_nowName:String = "bottom: "

/*: ." :*/
fileprivate let mainPanImageKey:String = "make"

/*: "click_id" :*/
fileprivate let dataPositionMessage:[Character] = ["c","l","i","c","k","_"]
fileprivate let mainAdAspectInData:[Character] = ["i","d"]

/*: "lkme.cc" :*/
fileprivate let app_inputId:String = "lkme.ccinteraction touch share path false"

/*: "key_uid" :*/
fileprivate let showTargetQuoteKey:[Character] = ["k","e","y","_","u","i","d"]

/*: "Reachable via WiFi" :*/
fileprivate let kBlockTopValue:String = "leading index let color textReach"
fileprivate let noti_tabKey:String = "ia WiFicell read var color"

/*: "Reachable via Cellular" :*/
fileprivate let k_textEqualFormat:String = "to hidden upReachab"
fileprivate let data_writeText:String = "title stringle vi"
fileprivate let show_shouldColorData:String = "llulimager"

/*: "Current network unavailable" :*/
fileprivate let app_fileViewMagnitudeId:String = "Currenmanager burn"
fileprivate let showRemoveNorKey:String = "ork unmode right"
fileprivate let noti_itemTitle:[Character] = ["a","v","a","i","l","a","b","l","e"]

/*: "Network none" :*/
fileprivate let mainInfoStr:[Character] = ["N","e","t","w","o","r","k"]
fileprivate let data_makeText:[Character] = [" ","n","o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let userTableText:[Character] = ["c","a","l","l","_","r","e","s","p","o","n","s"]
fileprivate let const_toId:String = "inside texte_bgm"

/*: "Error playing BMG audio:  :*/
fileprivate let appTransformText:String = "hidden info level type infoError "
fileprivate let userWithName:String = "content type self type suiteMG a"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginBaseDelegate.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class BeginBaseDelegate: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(notiTimingText.suffix(5)) + "pple" + String(data_halfName)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    public static let shared = BeginBaseDelegate()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = WaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(rootContent),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: dataEventOkId,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension BeginBaseDelegate {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func conferenceIndex(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        BeginBaseDelegate.shared.window = window
        //: AppDelegateHelper.shared.initLinkedME(launchOptions: launchOptions)
        BeginBaseDelegate.shared.launchFrom(launchOptions: launchOptions)
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        PathAtAddrTool.share.cookiesClick()
        //: AppDelegateHelper.shared.installNotificationObservers()
        BeginBaseDelegate.shared.subNotification()
        //: AppDelegateHelper.shared.initGetCache()
        BeginBaseDelegate.shared.targetImage()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        PathAtAddrTool.share.theTitleUrl()
        //: AppDelegateHelper.shared.currApplication = application
        BeginBaseDelegate.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            CleanTargetLogTool.yearShow(msg: (data_infoTitle + app_nowName.replacingOccurrences(of: "bottom", with: "常")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func changeTouch(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        BeginBaseDelegate.shared.positionTask()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func equalGoCounto(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        BeginBaseDelegate.shared.keyBgm()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        BeginBaseDelegate.shared.toCorner()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func terraceActive(_ application: UIApplication) {
        //: let unreadMsgCount = RegularBeginDecisionMakerAppManager.share.unreadMessageNum
        let unreadMsgCount = RegularBeginDecisionMakerAppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func childWarning(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func groupDiscussionHandleUnwelcomeEventsEngineeringDeviceHeritageWill(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        BeginBaseDelegate.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension BeginBaseDelegate {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func employment(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(dataPositionMessage) + String(mainAdAspectInData))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }

        //: return true
        return true
    }

    // URI Scheme 实现深度链接技术
    //: class func application(app: UIApplication, openURL url: NSURL, options: [String: AnyObject]) -> Bool {
    class func nameWindow(app _: UIApplication, openURL url: NSURL, options _: [String: AnyObject]) -> Bool {
        // 判断是否是通过LinkedME的UrlScheme唤起App
        //: if (url.absoluteString?.components(separatedBy: "click_id").count)! > 1 {
        if (url.absoluteString?.components(separatedBy: (String(dataPositionMessage) + String(mainAdAspectInData))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url as URL)
            return LinkedME.getInstance().handleDeepLink(url as URL)
        }
        //: return true
        return true
    }

    // Universal Links 通用链接实现深度链接技术
    //: class func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    class func currentRestoration(_: UIApplication, continue userActivity: NSUserActivity, restorationHandler _: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        // 判断是否是通过LinkedME的Universal Links唤起App
        //: if (userActivity.webpageURL?.absoluteString.components(separatedBy: "lkme.cc").count)! > 1 {
        if (userActivity.webpageURL?.absoluteString.components(separatedBy: (String(app_inputId.prefix(7)))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().continue(userActivity)
            return LinkedME.getInstance().continue(userActivity)
        }
        //: return true
        return true
    }

    //: class func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
    class func ofAnnotation(_: UIApplication, open url: URL, sourceApplication _: String?, annotation _: Any) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(dataPositionMessage) + String(mainAdAspectInData))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension BeginBaseDelegate {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func targetImage() {
        //: RegularBeginDecisionMakerAppManager.share.func__checkAppConfigModeNeedUpdate()
        RegularBeginDecisionMakerAppManager.share.requestFor()
        //: RegularBeginDecisionMakerAppManager.share.func__loadCurrentLoginInfoData()
        RegularBeginDecisionMakerAppManager.share.funcUponAggregation()
    }

    //: @objc private func initRootController() {
    @objc private func rootContent() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            BeginBaseDelegate.shared.withSetup(currApplication!)
        }
        //: RegularBeginDecisionMakerAppManager.share.func__listenRequestHasInit()
        RegularBeginDecisionMakerAppManager.share.afterSumeraction()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (kBarUrl.string(forKey: user_topTitle)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            fastenerBar()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(RegularBeginDecisionMakerAppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(RegularBeginDecisionMakerAppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(RegularBeginDecisionMakerAppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(RegularBeginDecisionMakerAppManager.share.loginUid, forKey: (String(showTargetQuoteKey)))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            InitialReactiveCompatible.shared.stopInfo()
            //: RegularBeginDecisionMakerAppManager.share.request_HasInit = false
            RegularBeginDecisionMakerAppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            ControlGiftManager.share.indexVoice(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            AppLikeManagerRequest.iconCommit()
            //: } else {
        } else {
            //: if RegularBeginDecisionMakerAppManager.share.loginSessionId.count > 0 {
            if RegularBeginDecisionMakerAppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                SuiteReactiveCompatible.agnomen { _ in
                }
                //: RegularBeginDecisionMakerAppManager.share.func__cleanPrevLoginData()
                RegularBeginDecisionMakerAppManager.share.noTouch()
            }
            //: func__setupLoginViewController()
            toController()
            //: RegularBeginDecisionMakerAppManager.share.request_HasInit = true
            RegularBeginDecisionMakerAppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func fastenerBar() {
        //: func__setupRootViewController(type: .Taking)
        giftHorseColor(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func toController() {
        //: func__setupRootViewController(type: .Login)
        giftHorseColor(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func giftHorseColor(type: EqualViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            dismissModel(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.dismissModel(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func dismissModel(type: EqualViewType) {
        //: if checkRootTarBarController(type: type) {
        if golfType(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = PlaySizeHasDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func golfType(type: EqualViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is PlaySizeHasDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? PlaySizeHasDelegate {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension BeginBaseDelegate {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func subNotification() {
        // 网络状态监听
        //: RegularBeginDecisionMakerAppManager.share.startNotifierNetwork()
        RegularBeginDecisionMakerAppManager.share.sizeNetwork()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(selectedNote(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(app_licensePath)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                DotTableManager.shared.foundDatabase()
                //: self.func__setupTakingViewController()
                self.fastenerBar()
                //: RegularBeginDecisionMakerAppManager.share.func__UserLoginChanged(isLogin: true)
                RegularBeginDecisionMakerAppManager.share.observerErase(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(RegularBeginDecisionMakerAppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(RegularBeginDecisionMakerAppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(RegularBeginDecisionMakerAppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(RegularBeginDecisionMakerAppManager.share.loginUid, forKey: (String(showTargetQuoteKey)))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                InitialReactiveCompatible.shared.stopInfo()
                //: if !RegularBeginDecisionMakerAppManager.share.request_HasInit {
                if !RegularBeginDecisionMakerAppManager.share.request_HasInit {
                    //: RegularBeginDecisionMakerAppManager.share.request_HasInit = true
                    RegularBeginDecisionMakerAppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                AppLikeManagerRequest.iconCommit()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(kSoundStatusValue)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: RegularBeginDecisionMakerAppManager.share.func__UserLoginChanged(isLogin: false)
                RegularBeginDecisionMakerAppManager.share.observerErase(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                ActionSocketDelegate.shared.socket(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.toController()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (FirstApplicationThen.shared as! FirstApplicationThen).bubble()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(show_environmentFormat)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                AppLikeManagerRequest.about { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: user_errorValue, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func selectedNote(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(kBlockTopValue.suffix(5)) + "able v" + String(noti_tabKey.prefix(7))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(k_textEqualFormat.suffix(7)) + String(data_writeText.suffix(5)) + "a Ce" + show_shouldColorData.replacingOccurrences(of: "image", with: "a")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            statusTo(showMsg: (String(app_fileViewMagnitudeId.prefix(6)) + "t netw" + String(showRemoveNorKey.prefix(6)) + String(noti_itemTitle)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(mainInfoStr) + String(data_makeText)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension BeginBaseDelegate {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func positionTask() {
        //: checkAndEndBackgroundTask()
        toCorner()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.toCorner()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func toCorner() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func outFailure() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = ShadowEffectTool.default.toType(name: (String(userTableText) + String(const_toId.suffix(5))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            anonym()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(appTransformText.suffix(6)) + "playing B" + String(userWithName.suffix(4)) + "udio: ") + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func keyBgm() {
        //: stopSystemVibrate()
        constraintTable()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func anonym() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func constraintTable() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
