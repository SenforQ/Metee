
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let kToUrl:String = "bounce view true jumpIn app"
fileprivate let const_modeStr:String = "chaat"
fileprivate let constColorId:[Character] = ["e"]

/*: "q3dwaq" :*/
fileprivate let userViewTitle:[Character] = ["q"]
fileprivate let k_renderHiddenData:String = "success head3dwaq"

/*: "Install" :*/
fileprivate let userCenterData:[UInt8] = [0x9a,0xbd,0xa0,0xa7,0xb2,0xbf,0xbf]

/*: "x1xqc3" :*/
fileprivate let appEqualUrl:[Character] = ["x","1","x","q","c","3"]

/*: "RegisterSuccess" :*/
fileprivate let main_chinId:[UInt8] = [0xba,0x8d,0x8f,0x81,0x9b,0x9c,0x8d,0x9a,0xbb,0x9d,0x8b,0x8b,0x8d,0x9b,0x9b]

private func requestFrom(status num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "x4x8sp" :*/
fileprivate let app_actionId:String = "xvaluex8sp"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let dataFrameText:[UInt8] = [0x9e,0x91,0x94,0x9e,0x96,0xae,0x89,0x9c,0x8f,0xad,0x8f,0x92,0x97,0x98,0x9e,0x89,0x8d,0x92,0x8d,0xd0,0x88,0x8d,0x8e,0xbb,0x94,0x93,0x99,0x92,0x88,0x89,0x90,0x92,0x8f,0x98]

/*: "mdmkgt" :*/
fileprivate let app_infoTitle:String = "mdmcolorgt"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let app_selectedKey:[UInt8] = [0x3,0xc,0x9,0x3,0xb,0x33,0x14,0x1,0x12,0x30,0x12,0xf,0xa,0x5,0x3,0x14,0x10,0xf,0x10,0x4d,0x15,0x10,0x13,0x23,0x1,0xe,0x3,0x5,0xc]

private func originSystemOriginal(status num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "j05x60" :*/
fileprivate let mainHiddenCenterMessage:[Character] = ["j","0","5","x","6","0"]

/*: "subscribe_sus" :*/
fileprivate let main_viewPointUrl:[Character] = ["s","u","b","s","c","r","i","b","e","_","s","u","s"]

/*: "g0m4ys" :*/
fileprivate let notiLogName:String = "G0M4YS"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoStyleThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class VideoStyleThen: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = VideoStyleThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "q3dwaq",
        [(String(kToUrl.suffix(6)) + " pur" + const_modeStr.replacingOccurrences(of: "at", with: "s") + String(constColorId)): (String(userViewTitle) + String(k_renderHiddenData.suffix(5))),
         //: "Install": "x1xqc3",
         String(bytes: userCenterData.map{$0^211}, encoding: .utf8)!: (String(appEqualUrl)),
         //: "RegisterSuccess": "x4x8sp",
         String(bytes: main_chinId.map{requestFrom(status: $0)}, encoding: .utf8)!: (app_actionId.replacingOccurrences(of: "value", with: "4")),
         //: "clickStarProjectpop-upsFindoutmore":"mdmkgt",
         String(bytes: dataFrameText.map{$0^253}, encoding: .utf8)!: (app_infoTitle.replacingOccurrences(of: "color", with: "k")),
         //: "clickStarProjectpop-upsCancel":"j05x60",
         String(bytes: app_selectedKey.map{originSystemOriginal(status: $0)}, encoding: .utf8)!: (String(mainHiddenCenterMessage)),
         //: "subscribe_sus": "g0m4ys"]
         (String(main_viewPointUrl)): (notiLogName.lowercased())]
    //: }()
}

//: extension TalkingAdjustManager {
extension VideoStyleThen {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func doListCurrency(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(kToUrl.suffix(6)) + " pur" + const_modeStr.replacingOccurrences(of: "at", with: "s") + String(constColorId))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func drag(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(main_viewPointUrl))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func cellKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func migration(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
