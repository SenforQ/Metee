
//: Declare String Begin

/*: "typeName" :*/
fileprivate let appBuildId:[UInt8] = [0x65,0x6d,0x61,0x4e,0x65,0x70,0x79,0x74]

/*: "deviceID" :*/
fileprivate let const_decisionMessage:[UInt8] = [0x9f,0x9e,0x8d,0x92,0x98,0x9e,0xb2,0xbf]

private func laterShared(launch num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "fireBaseID" :*/
fileprivate let userActiveFormat:[UInt8] = [0xb3,0xbc,0xa7,0xb0,0x97,0xb4,0xa6,0xb0,0x9c,0x91]

private func courseClose(key num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "areaISO" :*/
fileprivate let data_actId:[UInt8] = [0x4f,0x53,0x49,0x61,0x65,0x72,0x61]

/*: "isProxy" :*/
fileprivate let show_backKey:[UInt8] = [0xa0,0xba,0x99,0xbb,0xa6,0xb1,0xb0]

private func byRaw(enter num: UInt8) -> UInt8 {
    return num ^ 201
}

/*: "langCode" :*/
fileprivate let constAllMessage:[UInt8] = [0x18,0x15,0x1a,0x13,0x37,0x1b,0x10,0x11]

private func zoneColor(process num: UInt8) -> UInt8 {
    return num ^ 116
}

/*: "timeZone" :*/
fileprivate let constHourId:[UInt8] = [0xe7,0xfa,0xfe,0xf6,0xc9,0xfc,0xfd,0xf6]

/*: "installedApps" :*/
fileprivate let dataAdjustmentId:[UInt8] = [0x66,0x61,0x7c,0x7b,0x6e,0x63,0x63,0x6a,0x6b,0x4e,0x7f,0x7f,0x7c]

/*: "systemUUID" :*/
fileprivate let data_soundKey:[UInt8] = [0xe2,0xe8,0xe2,0xe3,0xd4,0xdc,0xc4,0xc4,0xb8,0xb3]

fileprivate func groupActionValue(active num: UInt8) -> UInt8 {
    let value = Int(num) + 145
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "countryCode" :*/
fileprivate let userFinishId:[UInt8] = [0xe3,0xef,0xf5,0xee,0xf4,0xf2,0xf9,0xc3,0xef,0xe4,0xe5]

fileprivate func addOperation(with num: UInt8) -> UInt8 {
    let value = Int(num) + 128
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "status" :*/
fileprivate let k_confirmLabelTitle:[UInt8] = [0x4e,0x49,0x5c,0x49,0x48,0x4e]

private func decidePost(adjust num: UInt8) -> UInt8 {
    return num ^ 61
}

/*: "isAuth" :*/
fileprivate let k_privacyValue:[UInt8] = [0x68,0x74,0x75,0x41,0x73,0x69]

/*: "isFirst" :*/
fileprivate let kTapId:[UInt8] = [0x74,0x73,0x72,0x69,0x46,0x73,0x69]

/*: __LocalPush" :*/
fileprivate let mainRegionPath:[Character] = ["_","_","L","o","c"]
fileprivate let showNowKey:String = "alPushcount full production layer"

/*: "identifier" :*/
fileprivate let appSceneScreenId:[UInt8] = [0xa2,0xaf,0xae,0xa5,0xbf,0xa2,0xad,0xa2,0xae,0xb9]

/*: "HTTPProxy" :*/
fileprivate let data_cameraFormatKey:String = "value create make capitalHTTPPr"
fileprivate let const_bySystemName:[Character] = ["o","x","y"]

/*: "HTTPSProxy" :*/
fileprivate let userActionName:String = "Hlevellevel"
fileprivate let userTakeMillKey:[Character] = ["P","S","P","r","o","x","y"]

/*: "SOCKSProxy" :*/
fileprivate let user_loadTitle:String = "SOlanguage"

/*: "__SCOPED__" :*/
fileprivate let notiInstanceStr:String = "__SCcreate window"

/*: "tap" :*/
fileprivate let show_benefitPath:[Character] = ["t","a","p"]

/*: "tun" :*/
fileprivate let userValueBetweenStr:String = "feedbackn"

/*: "ipsec" :*/
fileprivate let noti_triggerFileMsg:[Character] = ["i","p","s","e","c"]

/*: "ppp" :*/
fileprivate let showNeverUrl:[Character] = ["p","p","p"]

/*: "Retry After or Go to " :*/
fileprivate let notiLabelId:[Character] = ["R","e","t","r","y"," ","A","f"]
fileprivate let data_indexTitle:String = "ter confirm language corner"
fileprivate let constBehaviorContent:String = " to foundation if access agent"

/*: "Feedback" :*/
fileprivate let dataFoundationSecondTitle:[Character] = ["F","e","e","d","b","a","c","k"]

/*: " to contact us" :*/
fileprivate let main_regionName:String = "will error to c"
fileprivate let mainReportTitle:[Character] = ["t"," ","u","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnchorTempleStatus.swift
//  OverseaH5
//
//  Created by young on 2025/9/23.
//

//: import CoreTelephony
import CoreTelephony
//: import FirebaseMessaging
import FirebaseMessaging
//: import HandyJSON
import HandyJSON
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: enum TypeName: String, HandyJSONEnum {
enum TheScalarLiteral: String, HandyJSONEnum {
    //: case unDefaultMethod = "unDefaultMethod"    // 未定义方法
    case unDefaultMethod // 未定义方法
    //: case getDeviceID     = "getDeviceID"        // 获取设备号
    case getDeviceID // 获取设备号
    //: case getFireBaseID   = "getFirebaseID"      // 获取FireBaseToken
    case getFireBaseID = "getFirebaseID" // 获取FireBaseToken
    //: case getAreaISO      = "getAreaISO"         // 获取 SIM/运营商 地区ISO
    case getAreaISO // 获取 SIM/运营商 地区ISO
    //: case getProxyStatus  = "getProxyStatus"     // 获取是否使用了代理
    case getProxyStatus // 获取是否使用了代理
    //: case getMicStatus    = "getMicStatus"       // 获取麦克风权限
    case getMicStatus // 获取麦克风权限
    //: case getPhotoStatus  = "getPhotoStatus"     // 获取相册权限
    case getPhotoStatus // 获取相册权限
    //: case getCameraStatus = "getCameraStatus"    // 获取相机权限
    case getCameraStatus // 获取相机权限
    //: case reportAdjust    = "reportAdjust"       // 上报Adjust
    case reportAdjust // 上报Adjust
    //: case requestLocalPush = "requestLocalPush"  // APP在后台收到音视频通话推送
    case requestLocalPush // APP在后台收到音视频通话推送
    // 新增协议
    //: case getLangCode      = "getLangCode"        // 获取系统语言
    case getLangCode // 获取系统语言
    //: case getTimeZone      = "getTimeZone"        // 获取当前系统时区
    case getTimeZone // 获取当前系统时区
    //: case getInstalledApps = "getInstalledApps"   // 获取已安装应用列表
    case getInstalledApps // 获取已安装应用列表
    //: case getSystemUUID    = "getSystemUUID"      // 获取系统UUID
    case getSystemUUID // 获取系统UUID
    //: case getCountryCode   = "getCountryCode"     // 获取当前系统地区
    case getCountryCode // 获取当前系统地区
    //: case inAppRating      = "inAppRating"        // 应用内评分
    case inAppRating // 应用内评分
    //: case apPay            = "apPay"              // 苹果支付
    case apPay // 苹果支付
    //: case subscribe        = "subscribe"          // 苹果支付-订阅
    case subscribe // 苹果支付-订阅
    //: case openSystemBrowser = "openSystemBrowser" // 调用系统浏览器打开url
    case openSystemBrowser // 调用系统浏览器打开url
    //: case closeWebview     = "closeWebview"       // 关闭当前webview
    case closeWebview // 关闭当前webview
    //: case openNewWebview   = "openNewWebview"     // 使用新webview打开url
    case openNewWebview // 使用新webview打开url
    //: case reloadWebview    = "reloadWebview"      // 重载webView
    case reloadWebview // 重载webView
}

//: struct JSMessageModel: HandyJSON {
struct PriorityTransformable: HandyJSON {
    //: var typeName: TypeName = .unDefaultMethod
    var typeName: TheScalarLiteral = .unDefaultMethod
    //: var token: String?
    var token: String?
    //: var totalCount: Double?
    var totalCount: Double?

    //: var showText: String?
    var showText: String?
    //: var data: UserInfoModel?
    var data: SampleSpaceInfoModel?
    // 内购/订阅 H5参数
    //: var goodsId: String?
    var goodsId: String? // 商品Id
    //: var source: Int?
    var source: Int? // 充值来源
    //: var type: Int?
    var type: Int? // 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    //: var url: String?
    var url: String? // url
    //: var fullscreen: Int?
    var fullscreen: Int? // fullscreen：0:页面从状态栏以下渲染 1:全屏
    //: var transparency: Int?
    var transparency: Int? // transparency：0-webview白色背景 1-webview透明背景
}

//: struct UserInfoModel: HandyJSON {
struct SampleSpaceInfoModel: HandyJSON {
    //: var headPic: String?
    var headPic: String? // 头像
    //: var nickname: String?
    var nickname: String? // 昵称
    //: var uid: String?
    var uid: String? // 用户Id
}

//: extension AppWebViewController {
extension EarthNavigationDelegate {
    //: func handleH5Message(schemeDic: [String: Any], callBack: @escaping (_ backDic: [String: Any]) -> Void) {
    func fadeBack(schemeDic: [String: Any], callBack: @escaping (_ backDic: [String: Any]) -> Void) {
        //: if let model = JSMessageModel.deserialize(from: schemeDic) {
        if let model = PriorityTransformable.deserialize(from: schemeDic) {
            //: switch model.typeName {
            switch model.typeName {
            //: case .getDeviceID:
            case .getDeviceID:
                //: let adidStr = AppAdjustManager.getAdjustAdid()
                let adidStr = CareAdjustDelegate.exist()
                //: callBack(["typeName": model.typeName.rawValue, "deviceID": adidStr])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: const_decisionMessage.map{laterShared(launch: $0)}, encoding: .utf8)!: adidStr])

            //: case .getFireBaseID:
            case .getFireBaseID:
                //: AppWebViewController.getFireBaseToken { str in
                EarthNavigationDelegate.should { str in
                    //: callBack(["typeName": model.typeName.rawValue, "fireBaseID": str])
                    callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: userActiveFormat.map{courseClose(key: $0)}, encoding: .utf8)!: str])
                }

            //: case .getAreaISO:
            case .getAreaISO:
                //: let arr = AppWebViewController.getCountryISOCode()
                let arr = EarthNavigationDelegate.message()
                //: callBack(["typeName": model.typeName.rawValue, "areaISO": arr.joined(separator: ",")])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: data_actId.reversed(), encoding: .utf8)!: arr.joined(separator: ",")])

            //: case .getProxyStatus:
            case .getProxyStatus:
                //: let status = AppWebViewController.getUsedProxyStatus()
                let status = EarthNavigationDelegate.soul()
                //: callBack(["typeName": model.typeName.rawValue, "isProxy": status])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: show_backKey.map{byRaw(enter: $0)}, encoding: .utf8)!: status])

            //: case .getLangCode:
            case .getLangCode:
                //: let langCode = UIDevice.langCode
                let langCode = UIDevice.langCode
                //: callBack(["typeName": model.typeName.rawValue, "langCode": langCode])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: constAllMessage.map{zoneColor(process: $0)}, encoding: .utf8)!: langCode])

            //: case .getTimeZone:
            case .getTimeZone:
                //: let timeZone = UIDevice.timeZone
                let timeZone = UIDevice.timeZone
                //: callBack(["typeName": model.typeName.rawValue, "timeZone": timeZone])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: constHourId.map{$0^147}, encoding: .utf8)!: timeZone])

            //: case .getInstalledApps:
            case .getInstalledApps:
                //: let apps = UIDevice.getInstalledApps
                let apps = UIDevice.getInstalledApps
                //: callBack(["typeName": model.typeName.rawValue, "installedApps": apps])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: dataAdjustmentId.map{$0^15}, encoding: .utf8)!: apps])

            //: case .getSystemUUID:
            case .getSystemUUID:
                //: let uuid = UIDevice.systemUUID
                let uuid = UIDevice.systemUUID
                //: callBack(["typeName": model.typeName.rawValue, "systemUUID": uuid])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: data_soundKey.map{groupActionValue(active: $0)}, encoding: .utf8)!: uuid])

            //: case .getCountryCode:
            case .getCountryCode:
                //: let countryCode = UIDevice.countryCode
                let countryCode = UIDevice.countryCode
                //: callBack(["typeName": model.typeName.rawValue, "countryCode": countryCode])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: userFinishId.map{addOperation(with: $0)}, encoding: .utf8)!: countryCode])

            //: case .inAppRating:
            case .inAppRating:
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])
                //: AppWebViewController.requestInAppRating()
                EarthNavigationDelegate.operationFor()

            //: case .apPay:
            case .apPay:
                //: if let goodsId = model.goodsId, let source = model.source {
                if let goodsId = model.goodsId, let source = model.source {
                    //: self.applePay(productId: goodsId, source: source, payType: .Pay) { success in
                    self.second(productId: goodsId, source: source, payType: .Pay) { success in
                        //: callBack(["typeName": model.typeName.rawValue, "status": success])
                        callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: k_confirmLabelTitle.map{decidePost(adjust: $0)}, encoding: .utf8)!: success])
                    }
                }

            //: case .subscribe:
            case .subscribe:
                //: if let goodsId = model.goodsId {
                if let goodsId = model.goodsId {
                    //: self.applePay(productId: goodsId, payType: .Subscribe) { success in
                    self.second(productId: goodsId, payType: .Subscribe) { success in
                        //: callBack(["typeName": model.typeName.rawValue, "status": success])
                        callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: k_confirmLabelTitle.map{decidePost(adjust: $0)}, encoding: .utf8)!: success])
                    }
                }

            //: case .openSystemBrowser:
            case .openSystemBrowser:
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])
                //: if let urlStr = model.url, let openURL = URL(string: urlStr) {
                if let urlStr = model.url, let openURL = URL(string: urlStr) {
                    //: UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
                    UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
                }

            //: case .closeWebview:
            case .closeWebview:
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])
                //: self.closeWeb()
                self.openForward()

            //: case .openNewWebview:
            case .openNewWebview:
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])
                //: if let urlStr = model.url,
                if let urlStr = model.url,
                   //: let transparency = model.transparency,
                   let transparency = model.transparency,
                   //: let fullscreen = model.fullscreen {
                   let fullscreen = model.fullscreen
                {
                    //: AppWebViewController.openNewWebView(urlStr, transparency, fullscreen)
                    EarthNavigationDelegate.previousHolder(urlStr, transparency, fullscreen)
                }

            //: case .reloadWebview:
            case .reloadWebview:
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])
                //: self.reloadWebView()
                self.same()

            //: case .getMicStatus:
            case .getMicStatus:
                //: AppPermissionTool.shared.requestMicPermission { auth, isFirst in
                MatrixViaContext.shared.than { auth, isFirst in
                    //: callBack(["typeName": model.typeName.rawValue, "isAuth": auth, "isFirst": isFirst])
                    callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: k_privacyValue.reversed(), encoding: .utf8)!: auth, String(bytes: kTapId.reversed(), encoding: .utf8)!: isFirst])
                }

            //: case .getPhotoStatus:
            case .getPhotoStatus:
                //: AppPermissionTool.shared.requestPhotoPermission { auth, isFirst in
                MatrixViaContext.shared.nut { auth, isFirst in
                    //: callBack(["typeName": model.typeName.rawValue, "isAuth": auth, "isFirst": isFirst])
                    callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: k_privacyValue.reversed(), encoding: .utf8)!: auth, String(bytes: kTapId.reversed(), encoding: .utf8)!: isFirst])
                }

            //: case .getCameraStatus:
            case .getCameraStatus:
                //: AppPermissionTool.shared.requestCameraPermission { auth, isFirst in
                MatrixViaContext.shared.modelDuring { auth, isFirst in
                    //: callBack(["typeName": model.typeName.rawValue, "isAuth": auth, "isFirst": isFirst])
                    callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue, String(bytes: k_privacyValue.reversed(), encoding: .utf8)!: auth, String(bytes: kTapId.reversed(), encoding: .utf8)!: isFirst])
                }

            //: case .reportAdjust:
            case .reportAdjust:
                //: if let token = model.token {
                if let token = model.token {
                    //: if let count = model.totalCount {
                    if let count = model.totalCount {
                        //: AppAdjustManager.addPurchasedEvent(token: token, count: count)
                        CareAdjustDelegate.prepare(token: token, count: count)
                        //: } else {
                    } else {
                        //: AppAdjustManager.addEvent(token: token)
                        CareAdjustDelegate.shot(token: token)
                    }
                }
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])

            //: case .requestLocalPush:
            case .requestLocalPush:
                //: callBack(["typeName": model.typeName.rawValue])
                callBack([String(bytes: appBuildId.reversed(), encoding: .utf8)!: model.typeName.rawValue])
                //: AppWebViewController.pushLocalNotification(model)
                EarthNavigationDelegate.example(model)

            //: default: break
            default: break
            }
        }
    }
}

// MARK: - Event

//: extension AppWebViewController {
extension EarthNavigationDelegate {
    /// 打开新的webview
    /// - Parameters:
    ///   - urlStr: web地址
    ///   - transparency: 0：白色背景 1：透明背景
    ///   - fullscreen: 0:页面从状态栏以下渲染  1：全屏
    //: class func openNewWebView(_ urlStr: String, _ transparency: Int = 0, _ fullscreen: Int = 1) {
    class func previousHolder(_ urlStr: String, _ transparency: Int = 0, _ fullscreen: Int = 1) {
        //: let vc = AppWebViewController()
        let vc = EarthNavigationDelegate()
        //: vc.urlString = urlStr
        vc.urlString = urlStr
        //: vc.clearBgColor = (transparency == 1)
        vc.clearBgColor = (transparency == 1)
        //: vc.fullscreen = (fullscreen == 1)
        vc.fullscreen = (fullscreen == 1)
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: AppConfig.currentViewController()?.present(vc, animated: true)
        CustomInstructionSpacing.veil()?.present(vc, animated: true)
    }

    /// 本地推送
    //: class func pushLocalNotification(_ model: JSMessageModel) {
    class func example(_ model: PriorityTransformable) {
        //: guard UIApplication.shared.applicationState != .active else { return }
        guard UIApplication.shared.applicationState != .active else { return }
        //: UNUserNotificationCenter.current().getNotificationSettings { setting in
        UNUserNotificationCenter.current().getNotificationSettings { setting in
            //: switch setting.authorizationStatus {
            switch setting.authorizationStatus {
            //: case .notDetermined, .denied, .ephemeral:
            case .notDetermined, .denied, .ephemeral:
                //: print("本地推送通知 -- 用户未授权\(setting.authorizationStatus)")
                //: print()
                print()

            //: case .provisional, .authorized:
            case .provisional, .authorized:
                //: if let dataModel = model.data {
                if let dataModel = model.data {
                    //: let content = UNMutableNotificationContent()
                    let content = UNMutableNotificationContent()
                    //: content.title = dataModel.nickname ?? ""
                    content.title = dataModel.nickname ?? ""
                    //: content.body = model.showText ?? ""
                    content.body = model.showText ?? ""
                    //: let identifier = dataModel.uid ?? "\(AppName)__LocalPush"
                    let identifier = dataModel.uid ?? "\(main_incidentPath)" + (String(mainRegionPath) + String(showNowKey.prefix(6)))
                    //: content.userInfo = ["identifier": identifier]
                    content.userInfo = [String(bytes: appSceneScreenId.map{$0^203}, encoding: .utf8)!: identifier]
                    //: content.sound = UNNotificationSound.default
                    content.sound = UNNotificationSound.default

                    //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
                    let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
                    //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
                    //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
                    let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
                    //: UNUserNotificationCenter.current().add(request) { _ in
                    UNUserNotificationCenter.current().add(request) { _ in
                    }
                }

            //: @unknown default:
            @unknown default:
                //: print("本地推送通知 -- 用户未授权\(setting.authorizationStatus)")
                //: break
                break
            }
        }
    }

    /// 获取firebase token
    //: class func getFireBaseToken(tokenBlock: @escaping (_ str: String) -> Void) {
    class func should(tokenBlock: @escaping (_ str: String) -> Void) {
        //: Messaging.messaging().token { token, _ in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: tokenBlock(token)
                tokenBlock(token)
                //: } else {
            } else {
                //: tokenBlock("")
                tokenBlock("")
            }
        }
    }

    /// 获取ISO国家代码
    //: class func getCountryISOCode() -> [String] {
    class func message() -> [String] {
        //: var tempArr: [String] = []
        var tempArr: [String] = []
        //: let info = CTTelephonyNetworkInfo()
        let info = CTTelephonyNetworkInfo()
        //: if let carrierDic = info.serviceSubscriberCellularProviders {
        if let carrierDic = info.serviceSubscriberCellularProviders {
            //: if !carrierDic.isEmpty {
            if !carrierDic.isEmpty {
                //: for carrier in carrierDic.values {
                for carrier in carrierDic.values {
                    //: if let iso = carrier.isoCountryCode, !iso.isEmpty {
                    if let iso = carrier.isoCountryCode, !iso.isEmpty {
                        //: tempArr.append(iso)
                        tempArr.append(iso)
                    }
                }
            }
        }
        //: return tempArr
        return tempArr
    }

    /// 获取用户代理状态
    //: class func getUsedProxyStatus() -> Bool {
    class func soul() -> Bool {
        //: if AppWebViewController.isUsedProxy() || AppWebViewController.isUsedVPN() {
        if EarthNavigationDelegate.anyCapital() || EarthNavigationDelegate.unit() {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 判断用户设备是否开启代理
    /// - Returns: false: 未开启  true: 开启
    //: class func isUsedProxy() -> Bool {
    class func anyCapital() -> Bool {
        //: guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        //: guard let dict = proxy as? [String: Any] else { return false }
        guard let dict = proxy as? [String: Any] else { return false }

        //: if let httpProxy = dict["HTTPProxy"] as? String, !httpProxy.isEmpty { return true }
        if let httpProxy = dict[(String(data_cameraFormatKey.suffix(6)) + String(const_bySystemName))] as? String, !httpProxy.isEmpty { return true }
        //: if let httpsProxy = dict["HTTPSProxy"] as? String, !httpsProxy.isEmpty { return true }
        if let httpsProxy = dict[(userActionName.replacingOccurrences(of: "level", with: "T") + String(userTakeMillKey))] as? String, !httpsProxy.isEmpty { return true }
        //: if let socksProxy = dict["SOCKSProxy"] as? String, !socksProxy.isEmpty { return true }
        if let socksProxy = dict[(user_loadTitle.replacingOccurrences(of: "language", with: "CK") + "SProxy")] as? String, !socksProxy.isEmpty { return true }

        //: return false
        return false
    }

    /// 判断用户设备是否开启代理VPN
    /// - Returns: false: 未开启  true: 开启
    //: class func isUsedVPN() -> Bool {
    class func unit() -> Bool {
        //: guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        guard let proxy = CFNetworkCopySystemProxySettings()?.takeUnretainedValue() else { return false }
        //: guard let dict = proxy as? [String: Any] else { return false }
        guard let dict = proxy as? [String: Any] else { return false }
        //: guard let scopedDic = dict["__SCOPED__"] as? [String: Any] else { return false }
        guard let scopedDic = dict[(String(notiInstanceStr.prefix(4)) + "OPED__")] as? [String: Any] else { return false }
        //: for keyStr in scopedDic.keys {
        for keyStr in scopedDic.keys {
            //: if keyStr.contains("tap") || keyStr.contains("tun") || keyStr.contains("ipsec") || keyStr.contains("ppp"){
            if keyStr.contains((String(show_benefitPath))) || keyStr.contains((userValueBetweenStr.replacingOccurrences(of: "feedback", with: "tu"))) || keyStr.contains((String(noti_triggerFileMsg))) || keyStr.contains((String(showNeverUrl))) {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }

    /// 请求应用内评分 - iOS 13+ 优化版本
    //: class func requestInAppRating() {
    class func operationFor() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }

    // MARK: - Event

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: func applePay(productId: String, source: Int = -1, payType: ApplePayType, completion: ((Bool) -> Void)? = nil) {
    func second(productId: String, source: Int = -1, payType: ConcludeType, completion: ((Bool) -> Void)? = nil) {
        //: ProgressHUD.show()
        ComeTraitProgressHUD.actAwake()
        //: var index = 0
        var index = 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, _, _ in
        ProtractedTransactionObserver.shared.source(productId: productId, payType: payType, source: index) { status, _, _ in
            //: ProgressHUD.dismiss()
            ComeTraitProgressHUD.beforeTimePortion()
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: var isSuccess = false
                var isSuccess = false
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us")
                    ComeTraitProgressHUD.beingCheckToast((String(notiLabelId) + String(data_indexTitle.prefix(4)) + "or Go" + String(constBehaviorContent.prefix(4))) + "\"" + (String(dataFoundationSecondTitle)) + "\"" + (String(main_regionName.suffix(5)) + "ontac" + String(mainReportTitle)))

                //: case .veritySucceed, .renewSucceed:
                case .veritySucceed, .renewSucceed:
                    //: isSuccess = true
                    isSuccess = true
                    //: self.third_jsEvent_refreshCoin()
                    self.during()

                //: default:
                default:
                    //: print(" apple支付充值失败：\(status.rawValue)")
                    //: break
                    break
                }
                //: completion?(isSuccess)
                completion?(isSuccess)
            }
        }
    }
}
