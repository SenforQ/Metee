
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let mainInfoValue:String = "%02hhelse time format from video"
fileprivate let app_centerLayerMessage:String = "object"

/*: "APNS Token =  :*/
fileprivate let show_cellId:String = "show after equal since nameAPNS T"
fileprivate let mainImageMsg:String = "awake string viewoken = "

/*: "APNS Token Error:  :*/
fileprivate let user_serverName:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," "]
fileprivate let const_managerData:String = "Erframe self var color"
fileprivate let app_dataUrl:String = "ror: name finish for false"

/*: ." :*/
fileprivate let userActualUrl:String = "."

/*: "token =  :*/
fileprivate let main_closeMessage:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let userFrameUrl:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let appMakePath:[UInt8] = [0xc0,0xd9,0xcc,0xcd,0xd7,0xd0,0x8b,0xdf,0xda,0x8b,0xdd,0xd0,0xd2,0xd4,0xde,0xdf,0xd0,0xdd,0x8b,0xd1,0xda,0xdd,0x8b,0xdd,0xd0,0xd8,0xda,0xdf,0xd0,0x8b,0xd9,0xda,0xdf,0xd4,0xd1,0xd4,0xce,0xcc,0xdf,0xd4,0xda,0xd9,0xde,0xa5]

fileprivate func minError(style num: UInt8) -> UInt8 {
    let value = Int(num) - 107
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "token" :*/
fileprivate let k_stageStr:[UInt8] = [0x60,0x7b,0x7f,0x71,0x7a]

private func equalImage(outside num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "FCMToken" :*/
fileprivate let app_levelTextTrueMessage:String = "FCMicon"

/*: _LocalPush" :*/
fileprivate let dataReplacementStr:String = "_Locaframe import mode"

/*: "identifier" :*/
fileprivate let k_textMessage:[Character] = ["i","d","e","n","t","i","f","i"]
fileprivate let mainProgressFormat:String = "edata"

/*: "fcm_options" :*/
fileprivate let constEndValue:[Character] = ["f","c","m"]
fileprivate let noti_remoteText:String = "_optionsindex select"

/*: "image" :*/
fileprivate let app_countUrl:[UInt8] = [0x22,0x26,0x2a,0x2c,0x2e]

private func labTable(succeed num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let app_viewData:[UInt8] = [0xaf,0xd5,0xe5,0xac,0xd5,0xf9,0xaf,0xc7,0xe1,0xa0,0xc9,0xc8,0xa0,0xc9,0xd3,0xae,0xd6,0xec,0x69,0x64,0x64,0x69,0xae,0xdd,0xe1,0xaf,0xc1,0xfe,0xaf,0xd5,0xe3,0xaf,0xc7,0xc1,0xaf,0xd4,0xca,0x61,0x67,0x27,0x26,0x3d,0xd,0x2c,0x3d,0x2c,0x3b,0x24,0x20,0x27,0x2c,0x2d,0x60]

private func imageGift(content num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let const_frontStr:String = "本地推送\u{901a}知"
fileprivate let showLengthManagerText:String = "未授权(.dmini index text"
fileprivate let dataImageAPath:[Character] = ["d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let showHomeAddTitle:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","\u{7528}","户","未","授","权","(",".","e","p","h","e","m","e","r","a","l"]
fileprivate let data_layerPath:String = "empty"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let noti_styleMessage:[Character] = ["本","\u{5730}","推","\u{9001}"]
fileprivate let const_rawCellName:String = "通\u{77e5} -"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginBaseDelegate+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension BeginBaseDelegate {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func shouldView(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(show_cellId.suffix(6)) + String(mainImageMsg.suffix(7))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                CleanTargetLogTool.yearShow(msg: (String(user_serverName) + String(const_managerData.prefix(2)) + String(app_dataUrl.prefix(5))) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(main_closeMessage)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func far(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(userFrameUrl))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(userFrameUrl))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    CountervalReactiveCompatible.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    CountervalReactiveCompatible.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func lineView(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: appMakePath.map{minError(style: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func totaloBottom(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            CountervalReactiveCompatible.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            CountervalReactiveCompatible.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(userFrameUrl))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(userFrameUrl))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                CountervalReactiveCompatible.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                CountervalReactiveCompatible.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func contentRequest(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: k_stageStr.map{equalImage(outside: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((app_levelTextTrueMessage.replacingOccurrences(of: "icon", with: "T") + "oken")),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension BeginBaseDelegate {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func removeName(uid: String? = nil,
                          //: title: String? = nil,
                          title: String? = nil,
                          //: body: String,
                          body: String,
                          //: imageUrl: String? = nil) {
                          imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(appErrTablePath)" + (String(dataReplacementStr.prefix(5)) + "lPush")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(k_textMessage) + mainProgressFormat.replacingOccurrences(of: "data", with: "r")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    upTumble(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: showManagerMsg.frequenter6decrypt(), with: kErrId)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(constEndValue) + String(noti_remoteText.prefix(8)))] = [String(bytes: app_countUrl.map{labTable(succeed: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    upTumble(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: app_viewData.map{imageGift(content: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (const_frontStr + " -- 用户" + String(showLengthManagerText.prefix(6)) + "enie" + String(dataImageAPath)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(showHomeAddTitle) + data_layerPath.replacingOccurrences(of: "empty", with: ")")))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(noti_styleMessage) + const_rawCellName + "- 用户未授权"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func upTumble(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(k_textMessage) + mainProgressFormat.replacingOccurrences(of: "data", with: "r"))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func writeCopy(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
