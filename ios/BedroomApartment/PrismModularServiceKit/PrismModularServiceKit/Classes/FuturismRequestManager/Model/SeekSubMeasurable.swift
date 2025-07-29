
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let user_skinId:[Character] = ["/","d","i","s","t","/","l"]
fileprivate let mainVoiceFormat:[Character] = ["o","u","n","g","e","P","l","u","s","/"]
fileprivate let user_readyStartSourceTitle:[Character] = ["i","n","d","e","x",".","h","t","m","l"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let k_contentMsg:[Character] = ["P","r","e","m","i","u","m","S","t","a","r","P"]
fileprivate let show_leadingText:[Character] = ["l","a","n","B","a","n","n","e","r"]

/*: "uid" :*/
fileprivate let data_mainValue:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let kLayerStr:String = "path available right turnmfChat"
fileprivate let userObjectStr:String = "player list else feature touchGift"

/*: "mfChat" :*/
fileprivate let data_viewLessTitle:[Character] = ["m"]
fileprivate let showThinLabelValue:String = "rank background model letfChat"

/*: "user" :*/
fileprivate let mainViewId:String = "umessager"

/*: "Please verification first" :*/
fileprivate let app_colorStr:[Character] = ["P","l","e","a","s","e"," ","v","e","r","i","f","i","c","a","t","i","o","n"," ","f"]
fileprivate let k_fieldStr:String = "irsinterval"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeekSubMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct SeekSubMeasurable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension SeekSubMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func colorModel(model: SeekSubMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(user_skinId) + String(mainVoiceFormat) + String(user_readyStartSourceTitle))) {
                //: ManageressThen.share.infoFunc()
                ManageressThen.share.infoFunc()
                //: return
                return
            }
            //: ManageressThen.share.func__pushToWebVC(urlStr: model.url)
            ManageressThen.share.barbLab(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(k_contentMsg) + String(show_leadingText))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                SeekSubMeasurable.binary()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(data_mainValue)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(kLayerStr.suffix(6)) + String(userObjectStr.suffix(4)))) { // 私聊打开礼物面板
                    //: ManageressThen.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    ManageressThen.share.discount(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.overArcBtn()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(data_viewLessTitle) + String(showThinLabelValue.suffix(5)))) { // 私聊
                    //: ManageressThen.share.func__pushToPriveteChatVC(chatID: uid)
                    ManageressThen.share.discount(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((mainViewId.replacingOccurrences(of: "message", with: "se"))) { // 用户详情
                    //: ManageressThen.share.func__pushToUserDetailVC(uid: uid)
                    ManageressThen.share.bigness(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = FrameControlConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: ManageressThen.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            ManageressThen.share.barbLab(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func binary() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isSuccessed.rawValue ||
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isRealPersonAuth == false {
            RegularBeginDecisionMakerAppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if RegularBeginDecisionMakerAppManager.share.loginUserMode.premiumStarApplyStatus != PercentageComparable.isOnGoing.rawValue {
                //: ManageressThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                ManageressThen.share.digitiserChangeType(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: ManageressThen.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                ManageressThen.share.digitiserChangeType(webViewType: .StarPlanAudit)
            }
            //: } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().clickFill(showMsg: (String(app_colorStr) + k_fieldStr.replacingOccurrences(of: "interval", with: "t")).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = BeautyRecognizerDelegate()
            //: ManageressThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ManageressThen.share.afootVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().clickFill(showMsg: (String(app_colorStr) + k_fieldStr.replacingOccurrences(of: "interval", with: "t")).localized)
            //: ManageressThen.share.func__pushUserVerifyController(toast: nil)
            ManageressThen.share.barDown(toast: nil)
        }
    }
}
