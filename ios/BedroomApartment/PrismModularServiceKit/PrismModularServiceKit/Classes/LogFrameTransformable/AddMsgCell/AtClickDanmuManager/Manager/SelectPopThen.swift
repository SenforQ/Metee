
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let main_gameReplyKey:String = " cusvar let content center transition"
fileprivate let userToValue:String = "import selfm.data"
fileprivate let userKitFormat:[Character] = ["o","r"]

/*: "extra" :*/
fileprivate let k_hereVideoId:[Character] = ["e","x","t","r","a"]

/*: "MF:PartyChatSysMsg" :*/
fileprivate let main_viewKey:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","S","y","s","M","s"]
fileprivate let user_modeValue:[Character] = ["g"]

/*: "opType" :*/
fileprivate let notiNumberervalMessage:[Character] = ["o","p","T","y","p","e"]

/*: "roomLogout" :*/
fileprivate let const_viewPath:[Character] = ["r","o","o","m","L","o","g","o","u","t"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let app_userName:String = "MF:Paview image shared after"
fileprivate let showCornerUrl:String = "target viewatWelM"
fileprivate let const_resultEqualData:[Character] = ["s","g"]

/*: "startLive" :*/
fileprivate let app_playerKey:[Character] = ["s","t","a","r","t","L","i","v","e"]

/*: "floatingScreen" :*/
fileprivate let appErrorDirectionContent:[UInt8] = [0xec,0xf2,0xf5,0xe7,0xfa,0xef,0xf4,0xed,0xd9,0xe9,0xf8,0xeb,0xeb,0xf4]

fileprivate func ofPass(actual num: UInt8) -> UInt8 {
    let value = Int(num) + 122
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mute" :*/
fileprivate let userCenterMsg:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let dataStatusFormat:String = "ushowd"

/*: "expireAt" :*/
fileprivate let dataFillTitle:String = "eeffectir"
fileprivate let appCellPath:[Character] = ["e","A","t"]

/*: "unmute" :*/
fileprivate let mainLabelTitle:String = "U"
fileprivate let showContainerContent:String = "nmuhead"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let userStyleId:String = "MF:Lover all equal"
fileprivate let k_closeData:String = "GiftMsgvideo interval text"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let user_backgroundStr:String = "let self trueMF:Pa"
fileprivate let showTableTitle:[Character] = ["t","G","i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let k_groupPath:[Character] = ["g","i","f","t"]

/*: "id" :*/
fileprivate let kQuantityName:String = "iactual"

/*: "imgPreview" :*/
fileprivate let mainCenterMessage:String = "imgPreinfo height make with"

/*: "name" :*/
fileprivate let appFillText:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let const_backMessage:[Character] = ["n","u","m"]

/*: "mfBean" :*/
fileprivate let app_targetKey:[UInt8] = [0xf6,0xfd,0xd9,0xfe,0xfa,0xf5]

private func cellBagPlace(count num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let noti_voiceStr:String = "content in view content labMF:Live"
fileprivate let app_atKey:[Character] = ["C","h"]
fileprivate let notiPositionKey:String = "atPritable frame view"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let appTransformData:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let data_equalFormat:String = "加入\u{5f39}幕房"
fileprivate let kMakeData:[Character] = ["间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let dataCoverValue:[UInt8] = [0xcc,0xeb,0xe3,0xe6,0xef,0xee,0xaa,0xfe,0xe5,0xaa,0xef,0xe4,0xfe,0xef,0xf8,0xaa,0xfe,0xe2,0xef,0xaa,0xe9,0xe2,0xeb,0xfe,0xaa,0xf8,0xe5,0xe5,0xe7,0xa4,0xaa,0xda,0xe6,0xef,0xeb,0xf9,0xef,0xaa,0xfe,0xf8,0xf3,0xaa,0xeb,0xed,0xeb,0xe3,0xe4,0xaa,0xe6,0xeb,0xfe,0xef,0xf8]

/*: "live/sendMsg" :*/
fileprivate let noti_greetId:String = "live/data self m title"
fileprivate let dataReplyText:String = "sapp"

/*: "groupId" :*/
fileprivate let appShapeData:[Character] = ["g","r","o","u","p"]
fileprivate let app_shareName:[Character] = ["I","d"]

/*: "message" :*/
fileprivate let data_sectionUrl:String = "mequalssagequal"

/*: "toUid" :*/
fileprivate let appMaleId:String = "bar text maketoUid"

/*: "party/sendMsg" :*/
fileprivate let showFatalSkipValuePath:[Character] = ["p","a","r","t","y","/","s","e","n"]
fileprivate let app_equalFormat:[Character] = ["d","M","s","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectPopThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol TalkingAtReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func funcImageTheory(Msg: StyleDanmuModel)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func funcStatusModel(Msg: StyleDanmuModel)

    //: func func__actionUserNewModel(pushUid: String?)
    func willLicenseConstraint(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func forefrontSearch(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func link()
    // 用户退出房间
    //: func func__userLogout()
    func topLogout()
}

//: class TalkingDanmuManager: NSObject {
class SelectPopThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: SelectPopThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: TalkingAtReactiveCompatible?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func afterWithShared() -> SelectPopThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = SelectPopThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension SelectPopThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func announcement(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = StyleDanmuModel()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = ReplyModelType()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = AccumulationReactiveCompatible()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.makeup(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.funcImageTheory(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func systemText(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(main_gameReplyKey.prefix(4)) + "tomEle" + String(userToValue.suffix(6)) + " is err" + String(userKitFormat)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(k_hereVideoId))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(main_viewKey) + String(user_modeValue)), extraDic?[(String(notiNumberervalMessage))] as? String == (String(const_viewPath)) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.topLogout()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(app_userName.prefix(5)) + "rtyCh" + String(showCornerUrl.suffix(6)) + String(const_resultEqualData)) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.link()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(notiNumberervalMessage))], opType as? String == (String(app_playerKey)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: appUseName, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(notiNumberervalMessage))], opType as? String == String(bytes: appErrorDirectionContent.map{ofPass(actual: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: appErrorDirectionContent.map{ofPass(actual: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: show_maxFormat, object: nil, userInfo: [String(bytes: appErrorDirectionContent.map{ofPass(actual: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(notiNumberervalMessage))], opType as? String == (String(userCenterMsg)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(dataStatusFormat.replacingOccurrences(of: "show", with: "i"))] as? Int {
                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(uid)" {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(main_viewKey) + String(user_modeValue)) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        ParlourEventHandler.tarotCard().partyModel.muteExpireAt = extraDic?[(dataFillTitle.replacingOccurrences(of: "effect", with: "xp") + String(appCellPath))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        SearchPushListener.biologyLab().liveRoomModel.muteExpireAt = extraDic?[(dataFillTitle.replacingOccurrences(of: "effect", with: "xp") + String(appCellPath))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(notiNumberervalMessage))], opType as? String == (mainLabelTitle.lowercased() + showContainerContent.replacingOccurrences(of: "head", with: "te")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(dataStatusFormat.replacingOccurrences(of: "show", with: "i"))] as? Int {
                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(uid)" {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(uid)" {
                    if RegularBeginDecisionMakerAppManager.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(main_viewKey) + String(user_modeValue)) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            ParlourEventHandler.tarotCard().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            SearchPushListener.biologyLab().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = StyleDanmuModel.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(userStyleId.prefix(4)) + "iveChat" + String(k_closeData.prefix(7))) || model.MsgExtension == (String(user_backgroundStr.suffix(5)) + "rtyCha" + String(showTableTitle)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(k_groupPath))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(mainCenterMessage.prefix(6)) + "view")] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(appFillText))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(String(const_backMessage))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if SearchPushListener.biologyLab().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if SearchPushListener.biologyLab().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        ContentAnimatTool.shared.disposeAdd(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.funcStatusModel(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if ParlourEventHandler.tarotCard().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if ParlourEventHandler.tarotCard().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        ContentAnimatTool.shared.disposeAdd(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.funcStatusModel(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: appFailText, object: nil, userInfo: [String(bytes: app_targetKey.map{cellBagPlace(count: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: showManagerMsg.frequenter6decrypt(), with: kErrId) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.startBarModel(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.startBarModel(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue, model.MsgExtension == (String(noti_voiceStr.suffix(7)) + String(app_atKey) + String(notiPositionKey.prefix(5)) + "zeMsg") {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            startBarModel(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func startBarModel(danmuModel: StyleDanmuModel) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = AccumulationReactiveCompatible()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.colorMeanSun(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.willLicenseConstraint(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RegularBeginDecisionMakerAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RegularBeginDecisionMakerAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(appTransformData)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.buttonPush(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.forefrontSearch(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.funcImageTheory(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension SelectPopThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func oddity() {
        //: if TalkingDanmuManager._instance != nil {
        if SelectPopThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            SelectPopThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func cellProclamation(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (data_equalFormat + String(kMakeData)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                SelectPopThen.afterWithShared().announcement(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if SelectPopThen.afterWithShared().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                SelectPopThen.afterWithShared().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                cellProclamation(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                SelectPopThen.afterWithShared().statusTo(showMsg: String(bytes: dataCoverValue.map{$0^138}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func quadrate(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension SelectPopThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func constraintGroupValid(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(noti_greetId.prefix(5)) + "sendM" + dataReplyText.replacingOccurrences(of: "app", with: "g"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(appShapeData) + String(app_shareName))] = groupId
        //: dict["message"] = message
        dict[(data_sectionUrl.replacingOccurrences(of: "equal", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(appMaleId.suffix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func viewModelVersion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(showFatalSkipValuePath) + String(app_equalFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(appShapeData) + String(app_shareName))] = groupId
        //: dict["message"] = message
        dict[(data_sectionUrl.replacingOccurrences(of: "equal", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(appMaleId.suffix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
