
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let mainHeadData:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x49,0x4f,0x43,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x5f,0x44,0x52,0x49,0x48,0x54,0x5f,0x57,0x45,0x49,0x56,0x42,0x45,0x57]

/*: "goodsId" :*/
fileprivate let user_whiteBackgroundMessage:String = "source"
fileprivate let dataPlayerText:String = "make direction viewoodsId"

/*: "source" :*/
fileprivate let userImageText:String = "sounumbere"

/*: "type" :*/
fileprivate let userWithToHiddenName:String = "typtime"

/*: "title" :*/
fileprivate let showLabelText:String = "titline"

/*: "url" :*/
fileprivate let kEqualItemFormat:String = "uname"

/*: "money" :*/
fileprivate let noti_toUrl:String = "mremoveney"

/*: "Other" :*/
fileprivate let kFromValue:String = "more else inOther"

/*: "scene" :*/
fileprivate let const_dataScreenValue:String = "smakene"

/*: "show" :*/
fileprivate let mainTitleId:String = "svideoow"

/*: "target" :*/
fileprivate let userViewBeautyStr:String = "colorargecolor"

/*: "eventName" :*/
fileprivate let constPageStr:String = "eleadingen"

/*: "jsonString" :*/
fileprivate let mainFlushId:String = "jsonStreturn info false style"

/*: "coin" :*/
fileprivate let kCurrentPath:String = "celloin"

/*: "uid" :*/
fileprivate let mainSelectionId:String = "UID"

/*: "未实现的js事件： :*/
fileprivate let app_topPath:[Character] = ["\u{672a}","实","现","的"]
fileprivate let userStyleMessage:[Character] = ["j","s","事","\u{4ef6}","\u{ff1a}"]

/*: "PurchaseClick" :*/
fileprivate let showRecordData:String = "Purcstyle to model"
fileprivate let const_userUrl:String = "hsmoothse"

/*: "Retry After or Go to " :*/
fileprivate let show_layerKey:String = "Retry Afindex user view target"
fileprivate let show_keyUrl:String = "ter orview false"

/*: "Feedback" :*/
fileprivate let user_equalId:String = "var resume actual self areaFeedback"

/*: " to contact us" :*/
fileprivate let const_mediumFormat:[Character] = [" ","t","o"," ","c","o","n"]
fileprivate let mainArcText:[Character] = ["t","a","c","t"," ","u","s"]

/*: "Apple" :*/
fileprivate let appTableTopData:String = "base user for labApple"

/*: " apple支付充值失败： :*/
fileprivate let app_cellTitle:[Character] = [""," ","a","p","p","l","e"]
fileprivate let user_colorLabText:String = "\u{652f}"
fileprivate let mainCountMsg:[Character] = ["付","\u{5145}","值","失","败","："]

/*: "payResultCallback();" :*/
fileprivate let appPingDirectionData:[Character] = ["p","a","y","R","e","s","u","l","t","C","a","l","l","b","a","c","k","("]
fileprivate let dataKindStr:String = "app;"

/*: "USD" :*/
fileprivate let constTopFemaleMsg:String = "containerSD"

/*: "amount" :*/
fileprivate let show_sourceMessage:[UInt8] = [0x1b,0x17,0x15,0xf,0x14,0xe]

private func saveNameTrue(make num: UInt8) -> UInt8 {
    return num ^ 122
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let app_nameUrl:[UInt8] = [0x2d,0x2f,0x3e,0x19,0x33,0x39,0x3e,0x2f,0x27,0x4,0x25,0x3e,0x23,0x2c,0x23,0x29,0x2b,0x3e,0x23,0x25,0x24,0x3e,0x19,0x3e,0x2b,0x3e,0x3f,0x39,0x62,0x3e,0x38,0x3f,0x2f,0x63]

private func screenView(data num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let appEffectStr:[UInt8] = [0x31,0x33,0x22,0x5,0x2f,0x25,0x22,0x33,0x3b,0x18,0x39,0x22,0x3f,0x30,0x3f,0x35,0x37,0x22,0x3f,0x39,0x38,0x22,0x5,0x22,0x37,0x22,0x23,0x25,0x7e,0x30,0x37,0x3a,0x25,0x33,0x7f]

private func barSufficient(icon num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "mfBean" :*/
fileprivate let data_rawName:[UInt8] = [0x93,0x98,0xbc,0x9b,0x9f,0x90]

private func fileNurse(view num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "%.2f" :*/
fileprivate let main_presentPath:String = "%.2fbirthday image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectNavigationDelegate+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let data_clickPageMessage = NSNotification.Name(rawValue: String(bytes: mainHeadData.reversed(), encoding: .utf8)!)

//: extension TalkingWebViewController {
extension EffectNavigationDelegate {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func zone(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = ActionDataTitle(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.societal(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            bake()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            indite(productId: json[(user_whiteBackgroundMessage.replacingOccurrences(of: "source", with: "g") + String(dataPlayerText.suffix(6)))].stringValue, source: json[(userImageText.replacingOccurrences(of: "number", with: "rc"))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(userWithToHiddenName.replacingOccurrences(of: "time", with: "e"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                dataTimeMessage = notiViewText
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(userWithToHiddenName.replacingOccurrences(of: "time", with: "e"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                dataTimeMessage = notiViewText
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            viewMargin(type: json[(userWithToHiddenName.replacingOccurrences(of: "time", with: "e"))].stringValue, productId: json[(user_whiteBackgroundMessage.replacingOccurrences(of: "source", with: "g") + String(dataPlayerText.suffix(6)))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            clickUp(title: json[(showLabelText.replacingOccurrences(of: "line", with: "le"))].stringValue, url: json[(kEqualItemFormat.replacingOccurrences(of: "name", with: "rl"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            remit(price: Double(json[(noti_toUrl.replacingOccurrences(of: "remove", with: "o"))].stringValue) ?? 0, payMode: (String(kFromValue.suffix(5))), scene: json[(const_dataScreenValue.replacingOccurrences(of: "make", with: "ce"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            deep(show: json[(mainTitleId.replacingOccurrences(of: "video", with: "h"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            unbolt(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: ManageressThen.share.func__pushToPriveteChatVC(chatID: ColorDelimitateMacroDefine.getCustomerServiceID())
            ManageressThen.share.discount(chatID: ColorDelimitateMacroDefine.limpidityAppWork())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(userViewBeautyStr.replacingOccurrences(of: "color", with: "t"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: ManageressThen.share.infoFunc()
                ManageressThen.share.infoFunc()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = SubViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                clickLess()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                touchCorner(type: FirstSignedTotal.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: data_errFormatTitle,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                touchCorner(type: FirstSignedTotal.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                touchCorner(type: FirstSignedTotal.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                touchCorner(type: FirstSignedTotal.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = KeySettingViewController()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                touchCorner(type: FirstSignedTotal.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(userWithToHiddenName.replacingOccurrences(of: "time", with: "e"))].intValue
            //: changeNotifaStatus(type: type)
            titleType(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            duringGift()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            giftError(eventName: json[(constPageStr.replacingOccurrences(of: "leading", with: "v") + "tName")].stringValue, jsonStr: json[(String(mainFlushId.prefix(6)) + "ring")].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            refreshThroughBezant(coin: json[(kCurrentPath.replacingOccurrences(of: "cell", with: "c"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            sheaf()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            lift()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            AppLikeManagerRequest.about { _, _, _ in
                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1 {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.societal(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: ManageressThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                        ManageressThen.share.isNext(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: ManageressThen.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            ManageressThen.share.discount(chatID: json[(mainSelectionId.lowercased())].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: ManageressThen.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            ManageressThen.share.bigness(uid: json[(mainSelectionId.lowercased())].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: ManageressThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            ManageressThen.share.everyEqual(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.societal(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            monthBy(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(app_topPath) + String(userStyleMessage)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func viewMargin(type _: String, productId: String, payType: TrackType) {
        //: applePay(productId: productId, payType: payType)
        indite(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func indite(productId: String, source: Int = -1, payType: TrackType) {
        //: if RegularBeginDecisionMakerAppManager.share.loginUid.isEmptyString {
        if RegularBeginDecisionMakerAppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        OppositionReactiveCompatible.share.earthyNaturalEventRange(name: (String(showRecordData.prefix(4)) + const_userUrl.replacingOccurrences(of: "smooth", with: "a") + "Click"))

        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        InitialReactiveCompatible.shared.miracle(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    DescriptionProgressHUD.menuToast((String(show_layerKey.prefix(8)) + String(show_keyUrl.prefix(6)) + " Go to ") + "\"" + (String(user_equalId.suffix(8))) + "\"" + (String(const_mediumFormat) + String(mainArcText)).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    beyondVariation(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    remit(price: reportMoney, payMode: (String(appTableTopData.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(app_cellTitle) + user_colorLabText + String(mainCountMsg)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func clickUp(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = QuantityervalFirstButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.appearToRgba(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(asMove), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(kEqualItemFormat.replacingOccurrences(of: "name", with: "rl")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func asMove(button: QuantityervalFirstButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(kEqualItemFormat.replacingOccurrences(of: "name", with: "rl"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        comparable()
    }

    /// 退出登录
    //: private func needLogin() {
    private func bake() {
        //: guard Int(RegularBeginDecisionMakerAppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(RegularBeginDecisionMakerAppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: kSoundStatusValue,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func beyondVariation(price: Double, payType: TrackType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(appPingDirectionData) + dataKindStr.replacingOccurrences(of: "app", with: ")"))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        remit(price: price, payMode: (String(appTableTopData.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func remit(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_environmentFormat, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: showReplaceKey, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: main_showRecordValue, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiDetailData, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            VideoStyleThen.share.drag(price: price, currency: (constTopFemaleMsg.replacingOccurrences(of: "container", with: "U")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            VideoStyleThen.share.doListCurrency(price: price, currency: (constTopFemaleMsg.replacingOccurrences(of: "container", with: "U")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        OppositionReactiveCompatible.share.toImageCurrency(payType: payMode, price: price, currency: (constTopFemaleMsg.replacingOccurrences(of: "container", with: "U")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if dataTimeMessage.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            app_serverName.recordEqual(eventID: dataTimeMessage, parameterStr: [String(bytes: show_sourceMessage.map{saveNameTrue(make: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_clickPageMessage, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func deep(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func clickLess() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.unknown.rawValue {
            //: ManageressThen.share.func__pushUserVerifyController(toast: nil)
            ManageressThen.share.barDown(toast: nil)
            //: } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = BeautyRecognizerDelegate()
            //: ManageressThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ManageressThen.share.afootVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: ManageressThen.share.func__pushUserVerifyController(toast: nil)
            ManageressThen.share.barDown(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func touchCorner(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func titleType(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            AppLikeManagerRequest.makeColor { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            AppLikeManagerRequest.about { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            PenumbraReactiveCompatible.channelSearch { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: app_nameUrl.map{screenView(data: $0)}, encoding: .utf8)! : String(bytes: appEffectStr.map{barSufficient(icon: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func duringGift() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        AppLikeManagerRequest.about { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if SearchPushListener.biologyLab().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appFailText, object: nil, userInfo: [String(bytes: data_rawName.map{fileNurse(view: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func refreshThroughBezant(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            AppLikeManagerRequest.administer { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)! + value
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func sheaf() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appLiveName, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func giftError(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        app_serverName.successOrMeanSun(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func lift() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
