
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let showShareToName:String = "PHPcellEcell"
fileprivate let dataIconFormat:[Character] = ["S","I","D"]

/*: "UID" :*/
fileprivate let appLeadingKeyValue:String = "uid"

/*: "Any" :*/
fileprivate let appLabelGreetStr:String = "make cell application model pathAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let data_eachNameKey:[UInt8] = [0x83,0xa5,0xb3,0xa4,0x94,0xb7,0xa5,0xbf,0xb5,0x9f,0xb8,0xb0,0xb9,0x85,0xb3,0xa2,0xa2,0xbf,0xb8,0xb1,0xf9,0xa3,0xa5,0xb3,0xa4,0x82,0xb7,0xb1,0xf8,0xbc,0xa5,0xb9,0xb8]

private func viewIf(cell num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "获取数据" :*/
fileprivate let data_nameViewAtUrl:String = "获取数read"

/*: "json 解析失败" :*/
fileprivate let const_keyAddUrl:[Character] = ["j","s","o","n"," ","\u{89e3}","析","失","败"]

/*: "request_HasInit" :*/
fileprivate let main_changeFormat:String = "REQUE"
fileprivate let constPathTitle:String = "name importst_Ha"

/*: "Reachable via WiFi" :*/
fileprivate let k_frameValue:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v"]
fileprivate let constCellMsg:String = "I"
fileprivate let constSucceedValue:String = "a WiFisuper premium label direction"

/*: "Reachable via Cellular" :*/
fileprivate let app_leastValue:String = "return language textReach"
fileprivate let dataVoiceStr:String = "disappearble"
fileprivate let main_enterStr:[Character] = ["C","e","l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let userLeadingModelUrl:[Character] = ["N","e","t","w","o"]
fileprivate let noti_objectPath:[Character] = ["r","k"," ","n","o","t"," ","r","e","a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let main_momentImageTitle:String = "beer self cloud countNot re"
fileprivate let kErrorMTitle:[Character] = ["a","c","h","a","b","l","e"]

/*: "Unable to start notifier" :*/
fileprivate let k_hiddenValue:String = "any self color op varUnabl"
fileprivate let k_managerAddPathText:String = "soundtart"
fileprivate let showPostTitle:String = " notivar player self info"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegularBeginDecisionMakerAppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class RegularBeginDecisionMakerAppManager: NSObject {
public class RegularBeginDecisionMakerAppManager: NSObject {
    //: @objc static public let share = RegularBeginDecisionMakerAppManager()
    @objc public static let share = RegularBeginDecisionMakerAppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = VideoReplyReactiveCompatible() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = KeyModelType() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = ButtonInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = StreamHandyJSON() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: PlayClickSignedNumeric = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return MomentNumberLiteral.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return MomentNumberLiteral.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: PathAtAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (showShareToName.replacingOccurrences(of: "cell", with: "S") + String(dataIconFormat)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: PathAtAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (appLeadingKeyValue.uppercased()) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func sizeSet() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = VideoReplyReactiveCompatible()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        data_collectionName = (String(appLabelGreetStr.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        show_userKey = (String(appLabelGreetStr.suffix(3))).localized
    }
}

//: extension RegularBeginDecisionMakerAppManager {
extension RegularBeginDecisionMakerAppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func observerErase(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            kBarUrl.set(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID, forKey: user_topTitle)
            //: } else {
        } else {
            //: DirectConversationListener.shared.func__LogingOut()
            DirectConversationListener.shared.sessionDownLine()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            kBarUrl.removeObject(forKey: user_topTitle)
            //: func__cleanPrevLoginData()
            noTouch()
//            PathAtAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            ControlGiftManager.share.indexVoice(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func requestFor() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = kBarUrl.dictionary(forKey: appToMsg)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<StreamHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: RegularBeginDecisionMakerAppManager.share.appConfigMode = configModel
            RegularBeginDecisionMakerAppManager.share.appConfigMode = configModel
        }
        //: if let status = RegularBeginDecisionMakerAppManager.share.reachability?.connection, status != .unavailable {
        if let status = RegularBeginDecisionMakerAppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            groupSuspend()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(willStop(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func groupSuspend() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        AppLikeManagerRequest.prohibition { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func funcUponAggregation() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = kBarUrl.dictionary(forKey: userAppStr)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<VideoReplyReactiveCompatible>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func noTouch() {
        //: func__reSet()
        sizeSet()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        kBarUrl.removeObject(forKey: userAppStr)
//        let oldServerUrl: String = PathAtAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func soul() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.detailMake() + String(bytes: data_eachNameKey.map{viewIf(cell: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.vehicle(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<KeyTransformable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (data_nameViewAtUrl.replacingOccurrences(of: "read", with: "据")))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(const_keyAddUrl)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func afterSumeraction() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (main_changeFormat.lowercased() + String(constPathTitle.suffix(5)) + "sInit"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    AppLikeManagerRequest.notFill()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func sizeNetwork() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(k_frameValue) + constCellMsg.lowercased() + String(constSucceedValue.prefix(6))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(app_leastValue.suffix(5)) + dataVoiceStr.replacingOccurrences(of: "disappear", with: "a") + " via " + String(main_enterStr)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(userLeadingModelUrl) + String(noti_objectPath)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(main_momentImageTitle.suffix(6)) + String(kErrorMTitle)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(k_hiddenValue.suffix(5)) + "e to " + k_managerAddPathText.replacingOccurrences(of: "sound", with: "s") + String(showPostTitle.prefix(5)) + "fier"))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func willStop(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            groupSuspend()
        }
    }
}
