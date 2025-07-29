
//: Declare String Begin

/*: "action" :*/
fileprivate let const_lipData:[UInt8] = [0x29,0x2b,0x3c,0x31,0x37,0x36]

fileprivate func viewModel(normal num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "category" :*/
fileprivate let main_leadingNowStr:[UInt8] = [0x79,0x72,0x6f,0x67,0x65,0x74,0x61,0x63]

/*: "label" :*/
fileprivate let userTableMsg:String = "suitebel"

/*: "user_action" :*/
fileprivate let data_backgroundValue:String = "user_else up array color data"
fileprivate let dataSucceedUrl:[Character] = ["a","c","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OppositionReactiveCompatible.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class OppositionReactiveCompatible: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = OppositionReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func teaching(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func priceBy(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: const_lipData.map{viewModel(normal: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: main_leadingNowStr.reversed(), encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(userTableMsg.replacingOccurrences(of: "suite", with: "la"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        earthyNaturalEventRange(name: (String(data_backgroundValue.prefix(5)) + String(dataSucceedUrl)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func counterlingualRendition(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func earthyNaturalEventRange(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func toImageCurrency(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
