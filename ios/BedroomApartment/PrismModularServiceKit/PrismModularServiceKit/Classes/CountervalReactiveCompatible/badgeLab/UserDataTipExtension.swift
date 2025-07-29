
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let const_tapName:String = "to model styleJDStat"
fileprivate let main_commentName:String = "rStyleDeview info leading"
fileprivate let kFormatPathKey:[Character] = ["f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let main_viewFormat:String = "engineering list rescue size selfJDStatu"
fileprivate let const_picMessage:[Character] = ["s","B","a","r","S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let noti_modelWrapContent:[Character] = ["J","D","S","t","a"]
fileprivate let kPathUrl:[Character] = ["t","u","s","B","a","r","S","t","y","l","e","S","u","c","c","e","s","s"]

/*: "2AB572" :*/
fileprivate let const_userTitle:String = "2AB572mode top model"

/*: "F05E5E" :*/
fileprivate let kEraseVisibleContent:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func labPhoto(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.executeThroughAnonym(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_tapName.suffix(6)) + "usBa" + String(main_commentName.prefix(8)) + String(kFormatPathKey)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func statusTo(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.executeThroughAnonym(showMsg: showMsg, dismissTime: 1.5, styleName: (String(main_viewFormat.suffix(7)) + String(const_picMessage)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func clickFill(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.executeThroughAnonym(showMsg: showMsg, dismissTime: 1.5, styleName: (String(noti_modelWrapContent) + String(kPathUrl)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func executeThroughAnonym(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.minimum(token: user_viewMessage, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(const_userTitle.prefix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.pingfangCenter(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(main_viewFormat.suffix(7)) + String(const_picMessage)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(kEraseVisibleContent)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(const_userTitle.prefix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
