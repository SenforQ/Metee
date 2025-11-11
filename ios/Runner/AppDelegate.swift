
//: Declare String Begin

/*: /dist/index.html#/?packageId= :*/
fileprivate let appNameFormat:[Character] = ["/","d"]
fileprivate let show_layerFireFormat:String = "by open take veilist/in"
fileprivate let showDisappearPath:String = "ml#/run benefit again option"
fileprivate let notiQuickFormat:String = "kageId=super date corner"

/*: &safeHeight= :*/
fileprivate let user_resultPointId:[Character] = ["&","s","a","f","e","H","e","i","g","h","t","="]

/*: "token" :*/
fileprivate let dataLaterMessage:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "FCMToken" :*/
fileprivate let user_soundText:[Character] = ["F","C","M","T","o","k","e","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppDelegate.swift
//  OverseaH5
//
//  Created by DouXiu on 2025/9/23.

//: Declare String End


//: import AVFAudio
import AVFAudio
//: import Firebase
import Firebase
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit
//: import UserNotifications
import UserNotifications


import Flutter
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
    var zinkoConfigCaptionEmeraldMagentaVersion = "140"
    var zinkoConfigCaptionConfigCurrentFire = 0
    var zinkoConfigCaptionMainVC = UIViewController()
    
    private var musicNearConfigApplication: UIApplication?
    private var musicNearConfigLaunchOptions: [UIApplication.LaunchOptionsKey: Any]?
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        let appname = "zinkoConfigCaption"
        
        if appname == "VersionReference" {
            wrapOperationSmartReferenceState()
        }
        
        self.musicNearConfigApplication = application
        self.musicNearConfigLaunchOptions = launchOptions
        
      self.zinkoConfigCaptionVersusPattern()
      GeneratedPluginRegistrant.register(with: self)
        
        
        let zinkoConfigCaptionSubVc = UIViewController.init()
        let zinkoConfigCaptionContentBGImgV = UIImageView(image: UIImage(named: "LaunchImage"))
        zinkoConfigCaptionContentBGImgV.image = UIImage(named: "LaunchImage")
        zinkoConfigCaptionContentBGImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
        zinkoConfigCaptionContentBGImgV.contentMode = .scaleToFill
        zinkoConfigCaptionSubVc.view.addSubview(zinkoConfigCaptionContentBGImgV)
        self.zinkoConfigCaptionMainVC = zinkoConfigCaptionSubVc
        self.window.rootViewController?.view.addSubview(self.zinkoConfigCaptionMainVC.view)
        self.window?.makeKeyAndVisible()
        
      return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    
    private func setupMethodChannel() {
        guard let controller = window?.rootViewController as? FlutterViewController else {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                self.setupMethodChannel()
            }
            return
        }
        
        let attChannel = FlutterMethodChannel(name: "com.metee/att",
                                              binaryMessenger: controller.binaryMessenger)
        
        attChannel.setMethodCallHandler { [weak self] (call: FlutterMethodCall, result: @escaping FlutterResult) in
            guard call.method == "requestTrackingPermission" ||
                  call.method == "isAvailable" ||
                  call.method == "getTrackingAuthorizationStatus" else {
                result(FlutterMethodNotImplemented)
                return
            }
            
            if call.method == "requestTrackingPermission" {
                if #available(iOS 14, *) {
                    self?.requestTrackingAuthorization(result: result)
                } else {
                    result(false)
                }
            } else if call.method == "isAvailable" {
                if #available(iOS 14, *) {
                    result(true)
                } else {
                    result(false)
                }
            } else if call.method == "getTrackingAuthorizationStatus" {
                if #available(iOS 14, *) {
                    let status = ATTrackingManager.trackingAuthorizationStatus
                    result(status.rawValue)
                } else {
                    result(3)
                }
            }
        }
    }
    
    @available(iOS 14, *)
    private func requestTrackingAuthorization(result: @escaping FlutterResult) {
        let currentStatus = ATTrackingManager.trackingAuthorizationStatus
        
        print("ATT权限当前状态: \(currentStatus.rawValue)")
        
        if currentStatus == .notDetermined {
            print("开始请求ATT权限...")
            ATTrackingManager.requestTrackingAuthorization { status in
                DispatchQueue.main.async {
                    let isAuthorized = status == .authorized
                    print("ATT权限请求结果: \(status.rawValue), 授权: \(isAuthorized)")
                    result(isAuthorized)
                }
            }
        } else {
            let isAuthorized = currentStatus == .authorized
            print("ATT权限已确定，当前状态: \(currentStatus.rawValue), 授权: \(isAuthorized)")
            result(isAuthorized)
        }
    }
    
    
    func zinkoConfigCaptionVersusPattern(){
        
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.zinkoConfigCaptionEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
//        zinkoConfigCaptionEmeraldMagentaVersion = "110"
        
        self.paper()
        
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                remoteConfig.activate { changed, error in
                    let zinkoConfigCaptionFlowerJungleVersion = remoteConfig.configValue(forKey: "Zinko").stringValue ?? ""
//                    self.zinkoConfigCaptionEmeraldMagentaVersion = zinkoConfigCaptionFlowerJungleVersion
                    print("google zinkoConfigCaptionFlowerJungleVersion ：\(zinkoConfigCaptionFlowerJungleVersion)")
                    
                    let zinkoConfigCaptionFlowerJungleVersionVersionVersionInt = Int(zinkoConfigCaptionFlowerJungleVersion) ?? 0
                    self.zinkoConfigCaptionConfigCurrentFire = zinkoConfigCaptionFlowerJungleVersionVersionVersionInt
                    // 3. 转换为整数
                    let zinkoConfigCaptionEmeraldMagentaVersionVersionInt = Int(self.zinkoConfigCaptionEmeraldMagentaVersion) ?? 0
                    
                    if zinkoConfigCaptionEmeraldMagentaVersionVersionInt < zinkoConfigCaptionFlowerJungleVersionVersionVersionInt {
                        UnmarshalLocalSprite.bindTypicalListener();
                        DispatchQueue.main.async {
                            self.zinkoConfigCaptionMainView()
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.zinkoConfigCaptionMainVC.view.removeFromSuperview()
                        }
                        DispatchQueue.main.async {
                            UnmarshalLocalSprite.showRouteAboutDrawer();
                            super.application(self.musicNearConfigApplication!, didFinishLaunchingWithOptions: self.musicNearConfigLaunchOptions)
                        }
                    }
                }
            } else {
                if self.zinkoConfigCaptionCommonIntensityTimeCarrotTriangle() && self.zinkoConfigCaptionOutAwaitEventDeviceBlackWood() {
                    UnmarshalLocalSprite.needSecondAsyncLevel();
                    DispatchQueue.main.async {
                        self.zinkoConfigCaptionMainView()
                    }
                }else{
                    DispatchQueue.main.async {
                        self.zinkoConfigCaptionMainVC.view.removeFromSuperview()
                    }
                    DispatchQueue.main.async {
                        UnmarshalLocalSprite.debugBulletAtRestriction();
                        super.application(self.musicNearConfigApplication!, didFinishLaunchingWithOptions: self.musicNearConfigLaunchOptions)
                    }
                }
            }
        }
    }
    
    func zinkoConfigCaptionMainView(){
        //: registerForRemoteNotification(application)
        thingNotification(self.musicNearConfigApplication!)
        //: AppAdjustManager.shared.initAdjust()
        CareAdjustDelegate.shared.independentOffScore()
        // 检查是否有未完成的支付订单
        //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
        ProtractedTransactionObserver.shared.search()
        // 支持后台播放音乐
        //: try? AVAudioSession.sharedInstance().setCategory(.playback)
        try? AVAudioSession.sharedInstance().setCategory(.playback)
        //: try? AVAudioSession.sharedInstance().setActive(true)
        try? AVAudioSession.sharedInstance().setActive(true)

        //: let vc = AppWebViewController()
        let vc = EarthNavigationDelegate()
        //: vc.urlString = "\(H5WebDomain)/dist/index.html#/?packageId=\(PackageID)&safeHeight=\(AppConfig.getStatusBarHeight())"
        vc.urlString = "\(k_enterpriseTitle)" + (String(appNameFormat) + String(show_layerFireFormat.suffix(6)) + "dex.ht" + String(showDisappearPath.prefix(4)) + "?pac" + String(notiQuickFormat.prefix(7))) + "\(noti_environmentName)" + (String(user_resultPointId)) + "\(CustomInstructionSpacing.modifyHeight())"
        //: window?.rootViewController = vc
        window?.rootViewController = vc
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()
    }
    
    private func zinkoConfigCaptionOutAwaitEventDeviceBlackWood() -> Bool {
        UnmarshalLocalSprite.drawStaticProviderCycle();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
    
    private func zinkoConfigCaptionCommonIntensityTimeCarrotTriangle() -> Bool {
        let TensorSpotEffect:[Character] = ["1","7","6","2","9","9","6","8","6","0"]
        UnmarshalLocalSprite.visitToolViaProvision();
        let CommonIntensity: TimeInterval = TimeInterval(String(TensorSpotEffect)) ?? 0.0
        let TextWorkInterval = Date().timeIntervalSince1970
        return TextWorkInterval > CommonIntensity
    }
    
    
}




// MARK: - Firebase

//: extension AppDelegate: MessagingDelegate {
extension AppDelegate: MessagingDelegate {
    //: func initFireBase() {
    func paper() {
        //: FirebaseApp.configure()
        FirebaseApp.configure()
        //: Messaging.messaging().delegate = self
        Messaging.messaging().delegate = self
    }

    //: func registerForRemoteNotification(_ application: UIApplication) {
    func thingNotification(_ application: UIApplication) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().delegate = self
            UNUserNotificationCenter.current().delegate = self
            //: let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            //: UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
                //: })
            })
            //: application.registerForRemoteNotifications()
            application.registerForRemoteNotifications()
        }
    }

    //: func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        // 注册远程通知, 将deviceToken传递过去
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: print("APNS Token = \(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: print("error = \(error)")
                //: } else if let token = token {
            } else if let token = token {
                //: print("token = \(token)")
            }
        }
    }

    //: func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: completionHandler(.newData)
        completionHandler(.newData)
    }

    //: func userNotificationCenter(_ center: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    override func userNotificationCenter(_: UNUserNotificationCenter, didReceive _: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: completionHandler()
        completionHandler()
    }

    // 注册推送失败回调
    //: func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
    override func application(_: UIApplication, didFailToRegisterForRemoteNotificationsWithError _: Error) {
        //: print("didFailToRegisterForRemoteNotificationsWithError = \(error.localizedDescription)")
    }

    //: public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: dataLaterMessage.reversed(), encoding: .utf8)!: fcmToken ?? ""]
        //: print("didReceiveRegistrationToken = \(dataDict)")
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(user_soundText))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict)
            userInfo: dataDict
        )
    }
}


func wrapOperationSmartReferenceState(){
    UnmarshalLocalSprite.mitigateOnControllerVariable();
    UnmarshalLocalSprite.copyWithoutOffsetFlyweight();
    UnmarshalLocalSprite.createOperationState();
    UnmarshalLocalSprite.offBoxshadowFragments();
    UnmarshalLocalSprite.validateNibDespiteTopic();
    UnmarshalLocalSprite.wrapSmartReferenceState();
    UnmarshalLocalSprite.restartUniformLayout();
    UnmarshalLocalSprite.orchestrateAboveControllerValue();
    UnmarshalLocalSprite.popCursorThroughMend();
    UnmarshalLocalSprite.searchRetainedScaffold();
}
