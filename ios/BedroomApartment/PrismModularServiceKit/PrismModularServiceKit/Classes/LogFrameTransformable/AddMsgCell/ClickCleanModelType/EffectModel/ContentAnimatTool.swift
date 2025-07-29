
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let const_modelValue:String = "UNARCHI"
fileprivate let showFromMessage:String = "name self equalve fai"
fileprivate let show_photoMessage:[Character] = ["l","u","r","e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let show_leadingMsg:String = "Appbar name touch"

/*: "privateChatEffect%@" :*/
fileprivate let showBackTitle:String = "prviewva"
fileprivate let app_systemPicMsg:[Character] = ["t","e"]
fileprivate let const_liveValue:String = "bar normal returnChatEf"

/*: "extra" :*/
fileprivate let main_giftShareToStr:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let user_recordFormat:String = "uactionr"

/*: "%@" :*/
fileprivate let main_layerTitle:String = "%@"

/*: "id" :*/
fileprivate let appUpgradePath:String = "ilab"

/*: "gift" :*/
fileprivate let notiModeId:String = "gitext"

/*: "fromUid" :*/
fileprivate let mainSendPath:[Character] = ["f","r","o","m","U"]
fileprivate let userCellName:[Character] = ["i","d"]

/*: "fromNickname" :*/
fileprivate let user_valueMsg:String = "model equal matchfromNic"
fileprivate let notiModelMsg:String = "KNAME"

/*: "name" :*/
fileprivate let noti_networkUrl:String = "tempme"

/*: "fromHeadPic" :*/
fileprivate let dataReportFormat:[Character] = ["f","r","o","m","H","e","a","d","P"]
fileprivate let notiAddFromTabMsg:[Character] = ["i","c"]

/*: "icon" :*/
fileprivate let mainTapUrl:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let data_kitSizeId:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let k_addFormat:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let k_colorContent:String = "pnrawme"

/*: "giftPic" :*/
fileprivate let main_labMsg:String = "giftPadd model make"
fileprivate let const_titlePath:String = "iicon"

/*: "comboNum" :*/
fileprivate let noti_borderData:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let const_topPath:[Character] = ["i","o","s","E","f","f","e","c"]
fileprivate let noti_viewCurrentMsg:String = "back"

/*: "showType" :*/
fileprivate let main_clickFileMessage:String = "slisto"
fileprivate let userByVideoSuccessStr:[Character] = ["w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let app_makeName:String = "apointimat"
fileprivate let user_kindUrl:String = "imeplease"

/*: "iosVapEffect" :*/
fileprivate let k_yearData:[Character] = ["i","o","s","V","a"]
fileprivate let userAddName:String = "pEffectself if biology title"

/*: "msgInfo" :*/
fileprivate let userBarData:[Character] = ["m","s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let kAtValue:[UInt8] = [0xb2,0xb9,0x9d,0xba,0xbe,0xb1]

private func straightAndNarrow(value num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "toUser" :*/
fileprivate let noti_picDataId:String = "add given mm background mintoUse"
fileprivate let dataFrameUrl:[Character] = ["r"]

/*: "uid" :*/
fileprivate let k_containerGenerateTitle:String = "UID"

/*: "giftNum" :*/
fileprivate let user_titleMsg:String = "giftNumdate cell app"

/*: "nickname" :*/
fileprivate let user_sourceName:String = "NICKNA"
fileprivate let data_plusUrl:[Character] = ["m","e"]

/*: "Send to %@" :*/
fileprivate let app_modelId:String = "list return else extensionSend"

/*: "Send to All Numbers" :*/
fileprivate let show_blackText:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u","m","b","e","r","s"]

/*: "headPic" :*/
fileprivate let userWhiteName:String = "selection viewheadPic"

/*: "LiveGift_%@" :*/
fileprivate let showColorName:[Character] = ["L","i","v","e","G","i","f","t","_"]
fileprivate let constLabFormat:String = "status@"

/*: "toUid" :*/
fileprivate let appMakeCropId:String = "toUidcamera let add self"

/*: "PartyGift_%@" :*/
fileprivate let k_aspectKey:String = "Partycollection guard add self model"
fileprivate let kFailSharedStr:String = "Gift_%@delay view current year"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentAnimatTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class ContentAnimatTool: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = ContentAnimatTool()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        adjoin()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension ContentAnimatTool {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func adjoin() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: sort()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (const_modelValue.lowercased() + String(showFromMessage.suffix(6)) + String(show_photoMessage)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.sort()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func moveFile() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: sort()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.sort())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func sort() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(show_leadingMsg.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", RegularBeginDecisionMakerAppManager.share.loginUserMode.userID)
        let name = String(format: (showBackTitle.replacingOccurrences(of: "view", with: "i") + String(app_systemPicMsg) + String(const_liveValue.suffix(6)) + "fect%@"), RegularBeginDecisionMakerAppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func giftGestureId(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.moveFile()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func addConversion(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.moveFile()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func impressDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(main_giftShareToStr))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(user_recordFormat.replacingOccurrences(of: "action", with: "se"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((notiModeId.replacingOccurrences(of: "text", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<TextAnimatModel>.deserializeFrom(dict: extraDict![(notiModeId.replacingOccurrences(of: "text", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(mainSendPath) + String(userCellName))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(user_valueMsg.suffix(7)) + notiModelMsg.lowercased())] = user?[(noti_networkUrl.replacingOccurrences(of: "temp", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dataReportFormat) + String(notiAddFromTabMsg))] = user?[(String(mainTapUrl))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(data_kitSizeId))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(k_addFormat))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(main_labMsg.prefix(5)) + const_titlePath.replacingOccurrences(of: "icon", with: "c"))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(noti_borderData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(const_topPath) + noti_viewCurrentMsg.replacingOccurrences(of: "back", with: "t"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(main_clickFileMessage.replacingOccurrences(of: "list", with: "h") + String(userByVideoSuccessStr))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(mainSendPath) + String(userCellName))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(user_valueMsg.suffix(7)) + notiModelMsg.lowercased())] = user?[(noti_networkUrl.replacingOccurrences(of: "temp", with: "na"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(dataReportFormat) + String(notiAddFromTabMsg))] = user?[(String(mainTapUrl))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(data_kitSizeId))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(k_addFormat))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(main_labMsg.prefix(5)) + const_titlePath.replacingOccurrences(of: "icon", with: "c"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(noti_borderData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(const_topPath) + noti_viewCurrentMsg.replacingOccurrences(of: "back", with: "t"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(k_yearData) + String(userAddName.prefix(7)))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(main_clickFileMessage.replacingOccurrences(of: "list", with: "h") + String(userByVideoSuccessStr))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = dictM[(String(k_addFormat))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.firmness() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if SearchPushListener.biologyLab().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(userBarData))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: kAtValue.map{straightAndNarrow(value: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appFailText, object: nil, userInfo: [String(bytes: kAtValue.map{straightAndNarrow(value: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? PlayerCallerDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID != targetId,
                    if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.curriculum(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? CalendarErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID != targetId,
                    if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.frameAnswerBuild(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ChatButtonViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.upId() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.detailArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: TotalervalReadManagerDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: FirstViewDelegate.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ChatButtonViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ChatButtonViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.upId() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.detailArr(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.moveFile()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func isWrite(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(main_giftShareToStr))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(user_recordFormat.replacingOccurrences(of: "action", with: "se"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(noti_picDataId.suffix(5)) + String(dataFrameUrl))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(k_containerGenerateTitle.lowercased())] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((notiModeId.replacingOccurrences(of: "text", with: "ft"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<TextAnimatModel>.deserializeFrom(dict: extraDict![(notiModeId.replacingOccurrences(of: "text", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(notiModeId.replacingOccurrences(of: "text", with: "ft"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(user_titleMsg.prefix(7)))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(mainSendPath) + String(userCellName))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(user_valueMsg.suffix(7)) + notiModelMsg.lowercased())] = user?[(noti_networkUrl.replacingOccurrences(of: "temp", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dataReportFormat) + String(notiAddFromTabMsg))] = user?[(String(mainTapUrl))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(data_kitSizeId))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(k_addFormat))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(user_sourceName.lowercased() + String(data_plusUrl))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = (String(app_modelId.suffix(4)) + " to %@").fast(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = (String(show_blackText)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(main_labMsg.prefix(5)) + const_titlePath.replacingOccurrences(of: "icon", with: "c"))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(noti_borderData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(const_topPath) + noti_viewCurrentMsg.replacingOccurrences(of: "back", with: "t"))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(main_clickFileMessage.replacingOccurrences(of: "list", with: "h") + String(userByVideoSuccessStr))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(mainSendPath) + String(userCellName))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(user_valueMsg.suffix(7)) + notiModelMsg.lowercased())] = user?[(user_sourceName.lowercased() + String(data_plusUrl))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(dataReportFormat) + String(notiAddFromTabMsg))] = user?[(String(userWhiteName.suffix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(data_kitSizeId))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(k_addFormat))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(user_sourceName.lowercased() + String(data_plusUrl))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = (String(app_modelId.suffix(4)) + " to %@").fast(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = (String(show_blackText)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(main_labMsg.prefix(5)) + const_titlePath.replacingOccurrences(of: "icon", with: "c"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(noti_borderData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(const_topPath) + noti_viewCurrentMsg.replacingOccurrences(of: "back", with: "t"))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(k_yearData) + String(userAddName.prefix(7)))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(main_clickFileMessage.replacingOccurrences(of: "list", with: "h") + String(userByVideoSuccessStr))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = dictM[(String(k_addFormat))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(k_containerGenerateTitle.lowercased())] as? Int
                //: if TalkingLiveManager.shared().isLive, RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if SearchPushListener.biologyLab().isLive, RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(userBarData))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: kAtValue.map{straightAndNarrow(value: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appFailText, object: nil, userInfo: [String(bytes: kAtValue.map{straightAndNarrow(value: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if ManageressThen.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if ManageressThen.share.afootVc()!.isKind(of: PositionChatController.self) {
                    //: let chatVC = ManageressThen.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = ManageressThen.share.afootVc() as! PositionChatController
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.material(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func disposeAdd(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(main_giftShareToStr))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(user_recordFormat.replacingOccurrences(of: "action", with: "se"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(k_containerGenerateTitle.lowercased())] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if SearchPushListener.biologyLab().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(showColorName) + constLabFormat.replacingOccurrences(of: "status", with: "%")), extraDict?[(String(appMakeCropId.prefix(5)))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if ParlourEventHandler.tarotCard().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(k_aspectKey.prefix(5)) + String(kFailSharedStr.prefix(7))), extraDict?[(String(appMakeCropId.prefix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(notiModeId.replacingOccurrences(of: "text", with: "ft"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((notiModeId.replacingOccurrences(of: "text", with: "ft"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<TextAnimatModel>.deserializeFrom(dict: extraDict![(notiModeId.replacingOccurrences(of: "text", with: "ft"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(mainSendPath) + String(userCellName))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(user_valueMsg.suffix(7)) + notiModelMsg.lowercased())] = user?[(user_sourceName.lowercased() + String(data_plusUrl))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(dataReportFormat) + String(notiAddFromTabMsg))] = user?[(String(userWhiteName.suffix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(data_kitSizeId))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(k_addFormat))] = gift?[(String(k_addFormat))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(k_colorContent.replacingOccurrences(of: "raw", with: "a"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(main_labMsg.prefix(5)) + const_titlePath.replacingOccurrences(of: "icon", with: "c"))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(noti_borderData))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(const_topPath) + noti_viewCurrentMsg.replacingOccurrences(of: "back", with: "t"))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(k_yearData) + String(userAddName.prefix(7)))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(main_clickFileMessage.replacingOccurrences(of: "list", with: "h") + String(userByVideoSuccessStr))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(app_makeName.replacingOccurrences(of: "point", with: "n") + "ionT" + user_kindUrl.replacingOccurrences(of: "please", with: "s"))] = dictM[(String(k_addFormat))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.moveFile()
            }
        }
    }
}
