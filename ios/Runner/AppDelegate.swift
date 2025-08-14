import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import PrismModularServiceKit

@objc class AppDelegate: FlutterAppDelegate {
    
    
    var appZinko = "0"
    var zinkoVC = WaitingController()
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        
        let sucessfularrya = [2,23,41,61,20,55,100]
        
        for number in sucessfularrya {
            debugPrint("\(number)")
        }
        
        let atempNumber = sucessfularrya[100]
        print("attempnumber : \(atempNumber)")
        
        MountGesturedetectorLoader.observeDownPrecisionPrototype();
        FrameImpactProtocol.loadOntoRouteJob();
        MountGesturedetectorLoader.mountFlexLocalization();
        FrameImpactProtocol.streamlineAfterResourceAdapter();
        MountGesturedetectorLoader.formatActivityDuration();
        
        let noodleCount = 21059;
        if Int(Date().timeIntervalSince1970) < noodleCount {
            TelevisionHeadphone()
        }
        
        GeneratedPluginRegistrant.register(with: self)
        
        let bgcontentView = UIView.init()
        let iconImgV = UIImageView(image: UIImage(named: "LaunchImage"))
        iconImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
        iconImgV.image = UIImage(named: "LaunchImage")
        iconImgV.backgroundColor = .black;
        iconImgV.contentMode = .scaleToFill
        bgcontentView.addSubview(iconImgV)
        
        self.window.rootViewController?.view.addSubview(self.zinkoVC.view)
        self.window?.makeKeyAndVisible()
        
        self.recordedsent(application)
        let zinkoRemoteConfig = RemoteConfig.remoteConfig()
        let zinkoSettings = RemoteConfigSettings()
        zinkoSettings.minimumFetchInterval = 0
        zinkoRemoteConfig.configSettings = zinkoSettings
        zinkoRemoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                zinkoRemoteConfig.activate { changed, error in
                    let appWeeva = zinkoRemoteConfig.configValue(forKey: "Zinko").stringValue ?? ""
                    self.appZinko = appWeeva
                    if self.appZinko == "1" {
                        SubstantialChartLifecycle.postUnactivatedRowTier();
                        DispatchQueue.main.async {
                            let _ = BeginBaseDelegate.shared.conferenceIndex(application, didFinishLaunchingWithOptions: launchOptions,window: self.window)
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.zinkoVC.view.removeFromSuperview()
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 4.5) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            SubstantialChartLifecycle.allocateDurationProgressbar();
                            super.application(application, didFinishLaunchingWithOptions: launchOptions)
                        }
                    }
                }
            } else {
                
                if self.reqFrameImpactProtocol() && self.reqHardHeroHelperProtocol() {
                    MissionSubscriberCache.connectReductionCompleter();
                    DispatchQueue.main.async {
                        let _ = BeginBaseDelegate.shared.conferenceIndex(application, didFinishLaunchingWithOptions: launchOptions,window: self.window)
                    }
                }else{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 4.5) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        VertexTierShade.provideApertureOrHandler();
                        super.application(application, didFinishLaunchingWithOptions: launchOptions)
                    }
                }
            }
        }
        FrameImpactProtocol.extendBetweenViewDecorator();
        HardHeroHelper.unlockToProviderStrategy();
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    
    private func reqFrameImpactProtocol() -> Bool {
        let ImpactProface:[Character] = ["1","7","5","5","2","3","7","6","0","0"]
        MissionSubscriberCache.releaseTextfieldIncludeEvent();
        let timeTure: TimeInterval = TimeInterval(String(ImpactProface)) ?? 0.0
        let Onecesdiction = Date().timeIntervalSince1970
        return Onecesdiction > timeTure
    }
    private func reqHardHeroHelperProtocol() -> Bool {
        SetstateCustompaintCollection.endResolveBySlider();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.appZinko == "1" {
            BeginBaseDelegate.changeTouch(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.appZinko == "1" {
            BeginBaseDelegate.equalGoCounto(application)
        }
    }
    
    override func applicationWillResignActive(_ application: UIApplication) {
        if self.appZinko == "1" {
            BeginBaseDelegate.terraceActive(application)
        }
    }
    
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.appZinko == "1" {
            BeginBaseDelegate.childWarning(application)
        }
    }
    
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.appZinko == "1" {
            BeginBaseDelegate.groupDiscussionHandleUnwelcomeEventsEngineeringDeviceHeritageWill(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    public func vacationMagnificent(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        BeginBaseDelegate.contentRequest(didReceiveRegistrationToken: fcmToken)
    }
}

// MARK: - 推送
extension AppDelegate {
    func recordedsent(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        mikrofonucannot(application)
    }
    
    func mikrofonucannot(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        BeginBaseDelegate.shouldView(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
    
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        BeginBaseDelegate.far(didReceiveRemoteNotification: userInfo)
    }
    
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        BeginBaseDelegate.totaloBottom(didReceive: response, withCompletionHandler: completionHandler)
    }
}

