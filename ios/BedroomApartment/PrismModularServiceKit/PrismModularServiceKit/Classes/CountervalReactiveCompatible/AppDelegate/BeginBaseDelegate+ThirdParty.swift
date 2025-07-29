
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let mainSucceedFormat:String = "app_maremove manager ease show height"

/*: "Install" :*/
fileprivate let dataFormatName:String = "top audience textIn"
fileprivate let show_lineData:[Character] = ["s","t","a","l","l"]

/*: "LinkedME finished init with params(params.description)" :*/
fileprivate let appOriginStr:[UInt8] = [0xb,0x28,0x2d,0x2a,0x24,0x23,0xc,0x4,0xdf,0x25,0x28,0x2d,0x28,0x32,0x27,0x24,0x23,0xdf,0x28,0x2d,0x28,0x33,0xdf,0x36,0x28,0x33,0x27,0xdf,0x2f,0x20,0x31,0x20,0x2c,0x32,0xe7,0x2f,0x20,0x31,0x20,0x2c,0x32,0xed,0x23,0x24,0x32,0x22,0x31,0x28,0x2f,0x33,0x28,0x2e,0x2d,0xe8]

fileprivate func giftFrom(remove num: UInt8) -> UInt8 {
    let value = Int(num) - 191
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "$control" :*/
fileprivate let constAddData:String = "model self birthday app do$cont"
fileprivate let kColorUrl:String = "blockol"

/*: "inviteCode" :*/
fileprivate let k_countId:String = "successnvsuccesst"
fileprivate let userTitlePath:String = "array returneCode"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let data_iconKey:String = "txug"
fileprivate let app_colorStr:String = "title currency photo equal始化：re"
fileprivate let app_closeTitle:String = "text import button returnsult: "

/*: , reason:  :*/
fileprivate let kHostKey:String = "index user self, rea"

/*: ." :*/
fileprivate let mainPutMessage:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginBaseDelegate+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension BeginBaseDelegate {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func withSetup(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = InitialReactiveCompatible.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(mainSucceedFormat.prefix(6)) + "rsxlog"))

        //: DirectConversationListener.shared.func__TXSDKInit()
        DirectConversationListener.shared.outFormatInit()

        //: initADjust()
        dayTitle()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        VideoStyleThen.share.migration(key: (String(dataFormatName.suffix(2)) + String(show_lineData)))
        //: setupTXLive()
        writerSTitleLive()
        //: setupTXUGC()
        arrayExecute()

        //: guard SenseTime_Use == true else { return }
        guard userVersionId == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if SeekClickReactiveCompatible.share.checkLicense() == false {
            if SeekClickReactiveCompatible.share.areaColorDesign() == false {
                //: SenseTime_Use = false
                userVersionId = false
                //: SeekClickReactiveCompatible.share.checkRemoteLicInfoWith { succeed in
                SeekClickReactiveCompatible.share.notAction { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    userVersionId = succeed
                }
            }
        }
    }

    /// LinkedME初始化
    //: func initLinkedME(launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
    func launchFrom(launchOptions _: [UIApplication.LaunchOptionsKey: Any]?) {
        //: let linkedme = LinkedME.getInstance()
        let linkedme = LinkedME.getInstance()
        // 解析深度链获取参数
        //: linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
        linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
            //: printLog(message: "LinkedME finished init with params(params.description)")
            printLog(message: String(bytes: appOriginStr.map{giftFrom(remove: $0)}, encoding: .utf8)!)

            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: mainHomeId)
            //: guard inviteCode == nil else {
            guard inviteCode == nil else {
                //: return
                return
            }
            //: let dic = params?["$control"] as? [String: Any]
            let dic = params?[(String(constAddData.suffix(5)) + kColorUrl.replacingOccurrences(of: "block", with: "r"))] as? [String: Any]
            //: let code = dic?["inviteCode"] as? String
            let code = dic?[(k_countId.replacingOccurrences(of: "success", with: "i") + String(userTitlePath.suffix(5)))] as? String
            //: if code != nil, code?.count ?? 0 > 1 {
            if code != nil, code?.count ?? 0 > 1 {
                //: UserDefaults.standard.set(code, forKey: SaveInviteCodeKey)
                UserDefaults.standard.set(code, forKey: mainHomeId)
            }

            //: } else {
        } else {
            //: printLog(message: error as Any)
            printLog(message: error as Any)
        }

        //: })
        })
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension BeginBaseDelegate {
    //: private func setupTXLive() {
    private func writerSTitleLive() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if mainMarginText.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(mainMarginText, key: appBackUrl)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func arrayExecute() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(mainMarginText, key: appBackUrl)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func dayTitle() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !notiBackData {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = mainUserMsg
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension BeginBaseDelegate: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        CleanTargetLogTool.yearShow(msg: (data_iconKey.uppercased() + "CBase初" + String(app_colorStr.suffix(5)) + String(app_closeTitle.suffix(6))) + "\(result)" + (String(kHostKey.suffix(5)) + "son: ") + "\(String(describing: reason)).")
    }
}
