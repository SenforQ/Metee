import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig

@main
@objc class AppDelegate: FlutterAppDelegate {
    private var storedApplication: UIApplication?
    private var storedLaunchOptions: [UIApplication.LaunchOptionsKey: Any]?
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        
        let result = super.application(application, didFinishLaunchingWithOptions: launchOptions)
        
        setupMethodChannel()
        
        FirebaseApp.configure()
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            
        }
        
        return result
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
    
}



