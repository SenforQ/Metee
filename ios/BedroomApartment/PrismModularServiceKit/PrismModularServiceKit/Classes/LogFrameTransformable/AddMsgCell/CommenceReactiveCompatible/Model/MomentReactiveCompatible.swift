
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let user_indexTitle:[UInt8] = [0x7,0x32,0x3f,0x38,0x3a,0x3d,0x34,0x1a,0x3d,0x27,0x3a,0x3e,0x32,0x27,0x36,0x3,0x3b,0x3c,0x27,0x3c,0x6,0x3d,0x3f,0x3c,0x30,0x38,0x1e,0x20,0x34,0x1a,0x37,0x12,0x21,0x21,0x32,0x2a,0x18,0x36,0x2a]

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let noti_effectDateAsPath:[UInt8] = [0x6b,0x5e,0x53,0x54,0x56,0x51,0x58,0x6f,0x4d,0x56,0x49,0x5e,0x4b,0x5a,0x7c,0x57,0x5e,0x4b,0x69,0x56,0x5b,0x5a,0x50,0x6b,0x56,0x4f,0x4c,0x76,0x4c,0x6c,0x57,0x50,0x48,0x60]

private func frameMakeRecord(tab num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: _ :*/
fileprivate let mainFromId:[Character] = ["_"]

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let user_blockMsg:[UInt8] = [0xfe,0x22,0x16,0x10,0x18,0xcd,0x14,0x1f,0x12,0x12,0x21,0x16,0x1b,0x14,0xcd,0x10,0xe,0x1b,0xcd,0x1c,0x1b,0x19,0x26,0xcd,0xf,0x12,0xcd,0x20,0x12,0x1b,0x21,0xcd,0x21,0x1c,0xcd,0x15,0x16,0x1a,0xcd,0x1c,0x1b,0x10,0x12]

fileprivate func stochasticProcessEqual(tool num: UInt8) -> UInt8 {
    let value = Int(num) - 173
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "txt" :*/
fileprivate let dataEachFormat:String = "ttextt"

/*: "audio" :*/
fileprivate let dataWithoutId:String = "audsound"

/*: "Please add greeting text" :*/
fileprivate let dataEqualValue:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g","r","e","e","t","i","n","g"," ","t"]
fileprivate let k_detailKey:String = "limitxt"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let notiMeRecordData:[UInt8] = [0x21,0x67,0x6e,0x69,0x64,0x6e,0x65,0x73,0x20,0x65,0x72,0x6f,0x66,0x65,0x62,0x20,0x70,0x75,0x20,0x74,0x69,0x20,0x74,0x65,0x73,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x61,0x20,0x70,0x75,0x20,0x74,0x65,0x73,0x20,0x74,0x6f,0x6e,0x20,0x65,0x76,0x61,0x68,0x20,0x75,0x6f,0x59]

/*: "Cancel" :*/
fileprivate let showProductValue:[Character] = ["C"]
fileprivate let const_managerUrl:[Character] = ["a","n","c","e","l"]

/*: "Go to set" :*/
fileprivate let user_timeTitle:String = "hidden all anyGo t"

/*: "#startTime#" :*/
fileprivate let show_pathKey:[Character] = ["#","s","t","a","r","t","T","i"]
fileprivate let notiMainMessage:String = "model text beauty self textme#"

/*: "#endTime#" :*/
fileprivate let user_imageMessage:String = "#endTimemake player size"
fileprivate let appUpStr:String = "camera"

/*: "text" :*/
fileprivate let dataInfoMessage:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let notiFrameLessEqualContent:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let showMakeManagerValue:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let userAppearMsg:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let showProgressPath:[Character] = ["P","r","i","v","a","t"]
fileprivate let showAspectText:String = "session file manager color ateChat"
fileprivate let dataAppPath:[Character] = [" ","点","击","引","\u{7528}","消","息"]

/*: ." :*/
fileprivate let userTopData:String = "row"

/*: "Sent " :*/
fileprivate let app_imageMsg:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let appModelName:String = "return center x"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class MomentReactiveCompatible: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = MomentReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: user_indexTitle.map{$0^83}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func signatureIn(toUid: String, msgView: ResumeTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return }
        // 男性
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: noti_effectDateAsPath.map{frameMakeRecord(tab: $0)}, encoding: .utf8)! + "\(String(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = kBarUrl.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? QuantityeractionReactiveCompatible
            let indexModel = indexModel as? QuantityeractionReactiveCompatible
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ButtonCellData.self) {
                if indexModel!.isKind(of: ButtonCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ButtonCellData
                    let textMsgModel = indexModel as! ButtonCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: AudioCellData.self) ||
                if indexModel!.isKind(of: AudioCellData.self) ||
                    //: indexModel!.isKind(of: ButtonCellData.self) ||
                    indexModel!.isKind(of: ButtonCellData.self) ||
                    //: indexModel!.isKind(of: SuiteCellData.self) ||
                    indexModel!.isKind(of: SuiteCellData.self) ||
                    //: indexModel!.isKind(of: CardCellData.self) {
                    indexModel!.isKind(of: CardCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kBarUrl.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kBarUrl.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func colorFile(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID)_\(noti_barStr)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: user_blockMsg.map{stochasticProcessEqual(tool: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: PictureRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        PictureRequestTool.replacement { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    TargetThen.shared.creationGift()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(dataEachFormat.replacingOccurrences(of: "text", with: "x"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(dataWithoutId.replacingOccurrences(of: "sound", with: "io"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(dataEqualValue) + k_detailKey.replacingOccurrences(of: "limit", with: "e")).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            viewFinder(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func viewFinder(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.userID)_\(noti_barStr)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func messageDown(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: PictureRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        PictureRequestTool.tone(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = PlayColorAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if PathAtAddrTool.share.interfaceLang == ClickConvertible.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: notiMeRecordData.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(showProductValue) + String(const_managerUrl)).localized, rightBtnTitle: (String(user_timeTitle.suffix(4)) + "o set").localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ButtonTargetReactiveCompatible.obnubilateBlockAlert()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                TargetThen.shared.creationGift()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func nap(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.withButton(shDateStr: RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.withButton(shDateStr: RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.upAppear(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.systemTips
        var tips = RegularBeginDecisionMakerAppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(show_pathKey) + String(notiMainMessage.suffix(3))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(user_imageMessage.prefix(8)) + appUpStr.replacingOccurrences(of: "camera", with: "#")), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: QuantityeractionReactiveCompatible, msgView: TUIMessageController) {
    static func sizeTime(cellData: QuantityeractionReactiveCompatible, msgView: ResumeTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = kBarUrl.object(forKey: MomentReactiveCompatible.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: SuiteCellData.self) ||
                  cellData.isKind(of: SuiteCellData.self) ||
                  //: cellData.isKind(of: CardCellData.self)) else { return }
                  cellData.isKind(of: CardCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                restrictionShared(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                kBarUrl.set(array, forKey: MomentReactiveCompatible.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: DotCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: DotCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! QuantityeractionReactiveCompatible
            let data = msgCellData as! QuantityeractionReactiveCompatible
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                restrictionShared(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: QuantityeractionReactiveCompatible, _ msgView: TUIMessageController) {
    private static func restrictionShared(_ cellData: QuantityeractionReactiveCompatible, _ msgView: ResumeTableViewController) {
        //: if cellData.isKind(of: SuiteCellData.self) {
        if cellData.isKind(of: SuiteCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
            }

            //: } else if cellData.isKind(of: CardCellData.self) {
        } else if cellData.isKind(of: CardCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.changeIntimateVideoMsg(cellData, videoModel: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func tableOfTexts(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: ResumeTableViewController) {
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ChatButtonViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ChatButtonViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func showTime(_ direction: TrackScalar, msgType: Int, msgTime: Date?) -> Bool {
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ChatButtonViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard MomentReactiveCompatible.replyServiceInstance(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func replyServiceInstance(_ direction: TrackScalar, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: QuantityeractionReactiveCompatible) -> Bool {
    static func modelData(cellData: QuantityeractionReactiveCompatible) -> Bool {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == false,
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: QuantityeractionReactiveCompatible) -> Bool {
    static func read(cellData: QuantityeractionReactiveCompatible) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == true,
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: QuantityeractionReactiveCompatible) -> Bool {
    static func finishName(cellData: QuantityeractionReactiveCompatible) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = MomentReactiveCompatible.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: QuantityeractionReactiveCompatible, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func timeWith(cellData: QuantityeractionReactiveCompatible, targetId: String) -> MinutiaModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = MinutiaModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            quoteModel.uid = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = JumpModel()
        //: if cellData.isKind(of: ButtonCellData.self) {
        if cellData.isKind(of: ButtonCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(dataInfoMessage))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: SuiteCellData.self) {
        } else if cellData.isKind(of: SuiteCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(notiFrameLessEqualContent))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: CardCellData.self) {
        } else if cellData.isKind(of: CardCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(showMakeManagerValue))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: AudioCellData.self) {
        } else if cellData.isKind(of: AudioCellData.self) {
            //: let audioCelldata = cellData as! AudioCellData
            let audioCelldata = cellData as! AudioCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (dataWithoutId.replacingOccurrences(of: "sound", with: "io"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = InfoDetailThen.isochronalMessage(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: DotCellData.self) {
        } else if cellData.isKind(of: DotCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(userAppearMsg))
            //: let giftCellData = cellData as! DotCellData
            let giftCellData = cellData as! DotCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: QuantityeractionReactiveCompatible, targetId: String) {
    static func dataEqual(cellData: QuantityeractionReactiveCompatible, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        CleanTargetLogTool.yearShow(msg: (String(showProgressPath) + String(showAspectText.suffix(5)) + String(dataAppPath)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(dataInfoMessage)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = RespectConnectionView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.valueRow()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(notiFrameLessEqualContent)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(show_barId)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = DotTransformable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = QueryEnableCardTypifySunModelType()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [DotTransformable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = PhotosRecognizerDelegate(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            MomentReactiveCompatible.share.pullIn()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(showMakeManagerValue)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = DetailRecognizerDelegate(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            MomentReactiveCompatible.share.pullIn()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (dataWithoutId.replacingOccurrences(of: "sound", with: "io")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = ControlThen.makeWith(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = VoiceToPlayModel()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = ControlThen()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
                if renderData.uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                    model.db_touid = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                ControlThen.overTing(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            UserDataPlayManager.shared.reinIn()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            UserDataPlayManager.shared.starThroughTitleTheoryModel(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(userAppearMsg)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = RespectConnectionView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(app_imageMsg)).localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.valueRow()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension MomentReactiveCompatible {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func toDismiss(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
