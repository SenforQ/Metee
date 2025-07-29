
//: Declare String Begin

/*: "PARTY_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let userListSeatUrl:[UInt8] = [0xef,0xe0,0xf1,0xf3,0xf8,0xfe,0xf2,0xf3,0xe0,0xf3,0xf4,0xf2,0xfe,0xe2,0xe7,0xe0,0xed,0xe6,0xe4,0xfe,0xed,0xee,0xf3,0xe8,0xe5,0xe8,0xe2,0xe0,0xf3,0xe8,0xee,0xed]

fileprivate func playerNameMakeIndex(cos num: UInt8) -> UInt8 {
    let value = Int(num) - 159
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "p- :*/
fileprivate let show_shadowMsg:[Character] = ["p","-"]

/*: - :*/
fileprivate let userApplicationFormat:[Character] = ["-"]

/*: "redirectUrl" :*/
fileprivate let main_toModelTitle:String = "when"
fileprivate let k_keyTitle:String = "edcellec"

/*: "VOICEROOM: 进房模型解析失败。" :*/
fileprivate let constTitleMsg:[Character] = ["V","O","I","C","E","R"]
fileprivate let dataIndicatorId:String = "let name logOOM: 进"

/*: "Party room exception" :*/
fileprivate let appYetStr:String = "Partcell content camera just name"
fileprivate let data_rowName:String = "om ehidden main tap"
fileprivate let userMakeData:String = "XCEPTION"

/*: _ :*/
fileprivate let user_backgroundUrl:[Character] = ["_"]

/*: "male" :*/
fileprivate let dataKeyId:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let dataShowName:String = "equal"
fileprivate let show_cellData:[Character] = ["e","m","a","l","e"]

/*: "VOICEROOM: 群聊进房失败。groupId:  :*/
fileprivate let constFrameUrl:String = "VOIsize"
fileprivate let noti_fromId:String = " \u{7fa4}聊进房失"
fileprivate let kCenterId:String = "text guard heightId: "

/*: ." :*/
fileprivate let appHeadShowValue:[Character] = ["."]

/*: "VOICEROOM: 切房模型解析失败。" :*/
fileprivate let notiFramePageValue:String = "voic"
fileprivate let main_modelName:String = " \u{5207}\u{623f}\u{6a21}型"
fileprivate let appAddCellStr:[Character] = ["。"]

/*: "VOICEROOM: 群聊切房失败。groupId:  :*/
fileprivate let userFillValue:String = "nameOICER"
fileprivate let noti_makeValue:String = "\u{7fa4}聊切房\u{5931}\u{8d25}"
fileprivate let dataMediumValue:String = "\u{3002}grou"

/*: "errCode" :*/
fileprivate let appLeadingData:[UInt8] = [0x4e,0x59,0x59,0x68,0x44,0x4f,0x4e]

/*: "custom_kickout_message" :*/
fileprivate let show_bottomPath:String = "cframeto"
fileprivate let main_modelKey:String = "kout_mesreturn status line view var"
fileprivate let main_useId:[Character] = ["s","a","g","e"]

/*: "closeRoom" :*/
fileprivate let mainRefuseUrl:String = "ctimes"
fileprivate let constTopKey:String = "eRoomas guard title size"

/*: "adminCloseRoom" :*/
fileprivate let show_viewKey:String = "adfrontn"
fileprivate let userBlockTextHuntData:String = "app view color thisRoom"

/*: "The room is closed, please go to another room" :*/
fileprivate let user_equalColorUrl:[UInt8] = [0x6d,0x6f,0x6f,0x72,0x20,0x72,0x65,0x68,0x74,0x6f,0x6e,0x61,0x20,0x6f,0x74,0x20,0x6f,0x67,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x64,0x65,0x73,0x6f,0x6c,0x63,0x20,0x73,0x69,0x20,0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x54]

/*: "OK" :*/
fileprivate let userCollectionData:[Character] = ["O","K"]

/*: "You were kicked out of the room" :*/
fileprivate let noti_willText:[UInt8] = [0xcd,0xfb,0xe1,0xb4,0xe3,0xf1,0xe6,0xf1,0xb4,0xff,0xfd,0xf7,0xff,0xf1,0xf0,0xb4,0xfb,0xe1,0xe0,0xb4,0xfb,0xf2,0xb4,0xe0,0xfc,0xf1,0xb4,0xe6,0xfb,0xfb,0xf9]

private func sizeSection(view num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "VOICEROOM：进房失败，roomID:  :*/
fileprivate let data_regularPath:String = "VOpendingCER"
fileprivate let showGiftText:String = "icon gift table or become房失败，r"
fileprivate let data_backgroundName:[Character] = ["o"]
fileprivate let constLabId:[Character] = ["o","m","I","D",":"," "]

/*: , error:  :*/
fileprivate let constPriceFormat:String = ", error:make case"
fileprivate let notiModelUrl:String = " "

/*: , reason:  :*/
fileprivate let k_titleHideMessage:[Character] = [","," ","r","e"]
fileprivate let kEditId:String = "mode self share baseason: "

/*: , extendedData:  :*/
fileprivate let notiHeadTitle:String = ", exmake player"
fileprivate let show_finishMessage:String = "lab color left equal totaledDa"

/*: "VOICEROOM: 当前用户推流失败，roomID:  :*/
fileprivate let main_requestUrl:String = "VOImaxROO"
fileprivate let data_infoActionMsg:[Character] = ["M",":"," ","当","\u{524d}","\u{7528}","户","推","流","失","败","\u{ff0c}","r","o","o","m","I","D",":"," "]

/*: , errorCode:  :*/
fileprivate let notiSizeValue:String = ", ericon long self true"
fileprivate let userLeadingIndexComponentValue:[Character] = ["o","d","e",":"," "]

/*: , streamID:  :*/
fileprivate let show_userPath:[Character] = [","," ","s","t","r","e","a","m","I"]
fileprivate let kAnglePath:[Character] = ["D",":"," "]

/*: "An error occurred, please try again" :*/
fileprivate let const_videoName:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x64,0x65,0x72,0x72,0x75,0x63,0x63,0x6f,0x20,0x72,0x6f,0x72,0x72,0x65,0x20,0x6e,0x41]

/*: "VOICEROOM: 拉流失败，roomID:  :*/
fileprivate let k_viewValue:[Character] = ["V","O","I","C","E","R","O","O","M",":"," ","拉","\u{6d41}","失","\u{8d25}","，","r","o","o"]
fileprivate let show_appearName:String = "mID: guard filter view storage in"

/*: "VOICEROOM: 信令解析失败，command:  :*/
fileprivate let userMediumStatusTitleName:String = "voice"
fileprivate let userViewStr:String = " \u{4fe1}令解"
fileprivate let app_centerMessage:String = "and: else class var text"

/*: , roomID:  :*/
fileprivate let main_morePlayerMsg:String = ", roocase content"
fileprivate let appMakeEffectInKey:String = "mID: for var kit to"

/*: "data" :*/
fileprivate let main_titleMsg:String = "DATA"

/*: "position" :*/
fileprivate let k_appSeatPath:String = "posiintimate"
fileprivate let show_behindKindFormat:String = "labon"

/*: "xxxx--  :*/
fileprivate let mainMakeData:String = "xxxx-- if year front to kind"

/*: "opType" :*/
fileprivate let user_hiddenValueFormatUrl:String = "main selfopType"

/*: "party:changeMike" :*/
fileprivate let dataExtraUrl:[Character] = ["p","a","r","t","y"]
fileprivate let constDonationPath:String = "view leading:cha"

/*: "type" :*/
fileprivate let app_beautyAcceptPath:String = "valueype"

/*: "toPosition" :*/
fileprivate let k_nowLessId:String = "toPosistart if line search"

/*: "party:adminChangeMike" :*/
fileprivate let kUserStr:String = "country else current returnparty:ad"
fileprivate let constBlockTitleMessage:String = "collection let modelminCha"

/*: "You were kicked off the seat" :*/
fileprivate let user_viewImageData:String = "You view list color"
fileprivate let dataFaceId:String = " kicketype super suite"
fileprivate let k_appMsg:[Character] = [" ","t","h","e"," ","s","e","a","t"]

/*: "party:changeCoin" :*/
fileprivate let appFileId:String = "parcameray"
fileprivate let appGenderName:String = "geCoinsuccess value let"

/*: "party:closeStream" :*/
fileprivate let userBeforeValue:[Character] = ["p","a","r","t","y",":","c","l","o","s","e","S","t","r","e","a"]
fileprivate let const_leadingKey:[Character] = ["m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParlourEventHandler.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/12.
//

//: import ZegoExpressEngine
import ZegoExpressEngine

/// 语聊房状态变更通知
//: public let PARTY_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "PARTY_STATUS_CHANGE_NOTIFICATION")
public let noti_deviceTableId = NSNotification.Name(rawValue: String(bytes: userListSeatUrl.map{playerNameMakeIndex(cos: $0)}, encoding: .utf8)!)
/// 麦位数
//: public let MIKE_SEAT_COUNT = 8
public let userShowValue = 8

/// 语聊房角色
//: enum VoiceRoomRole: Int {
enum AddCountLiteral: Int {
    //: case host = 1
    case host = 1 // 房主
    //: case audience = 2
    case audience = 2 // 观众
    //: case manager = 4
    case manager = 4 // 管理员
}

//: class TalkingVoiceRoomManager: NSObject {
class ParlourEventHandler: NSObject {
    /// 语聊房模型
    //: private(set) var partyModel = TalkingVoiceRoomModel()
    private(set) var partyModel = MoveMeasurable()
    /// 是否正在语聊房中（状态变更时发送通知）
    //: private(set) var isParty: Bool = false {
    private(set) var isParty: Bool = false {
        //: didSet {
        didSet {
            //: NotificationCenter.default.post(name: PARTY_STATUS_CHANGE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: noti_deviceTableId, object: self)
        }
    }

    /// 是否小窗口模式
    //: private(set) var isSmallMode: Bool = false
    private(set) var isSmallMode: Bool = false
    /// singleton
    //: private static var _instance: TalkingVoiceRoomManager?
    private static var _instance: ParlourEventHandler?
    // 语聊房控制器
    //: private var voiceRoomVC: TalkingVoiceRoomViewController?
    private var voiceRoomVC: FirstViewDelegate?
    /// 麦位信息字典 [麦位 0~7：麦位模型]
    //: private var mikePositionDict = [Int: TalkingMikeListItemModel]()
    private var mikePositionDict = [Int: ModelHandyJSON]()
    //: private let mplock = NSLock()
    private let mplock = NSLock()
    /// 正在进房请求中（防止多次调用）
    //: private var isEnterRoomReq = false
    private var isEnterRoomReq = false
    /// 麦克风操作请求中（防止多次调用）
    //: private var isMicReq = false
    private var isMicReq = false

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.mikePositionDict = initMikePosition()
        self.mikePositionDict = bugOut()
    }

    //: class func shared() -> TalkingVoiceRoomManager {
    class func tarotCard() -> ParlourEventHandler {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVoiceRoomManager()
            _instance = ParlourEventHandler()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func everyMake() {
        //: if TalkingVoiceRoomManager._instance != nil {
        if ParlourEventHandler._instance != nil {
            //: TalkingVoiceRoomManager._instance = nil
            ParlourEventHandler._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 语聊房小窗口悬浮窗
    //: private lazy var miniView: TalkingVoiceRoomMiniView = {
    private lazy var miniView: SubHeadMiniView = {
        //: let mini = TalkingVoiceRoomMiniView.buildLiveMiniView()
        let mini = SubHeadMiniView.appAdd()
        //: mini.isHidden = true
        mini.isHidden = true
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.voiceRoom_goback()
            self.appGoback()
        }
        //: return mini
        return mini
        //: }()
    }()
}

// MARK: - 操作麦位请求

//: extension TalkingVoiceRoomManager {
extension ParlourEventHandler {
    /// 房主/观众 麦位操作请求
    /// - Parameters:
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - toPosition: 目标麦位（切麦传值）
    //: func voiceRoom_reqChangeMike(type: Int, position: Int, toPosition: Int? = nil) {
    func beginDesign(type: Int, position: Int, toPosition: Int? = nil) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_changeMike(roomId: partyModel.roomId,
        LogReqTool.enterIn(roomId: partyModel.roomId,
                                        //: uid: Int(RegularBeginDecisionMakerAppManager.share.loginUid) ?? 0,
                                        uid: Int(RegularBeginDecisionMakerAppManager.share.loginUid) ?? 0,
                                        //: type: type,
                                        type: type,
                                        //: position: position,
                                        position: position,
                                        //: toPos: toPosition)
                                        toPos: toPosition)
        //: { succeed, result, errorModel in
        { succeed, result, errorModel in
            //: self.isMicReq = false
            self.isMicReq = false
            //: guard succeed else {
            guard succeed else { // 失败提示
                //: if errorModel?.errorCode == 20001 {
                if errorModel?.errorCode == 20001 { // 已在麦位，开始推流，刷新UI
                    //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    //: let streamID = self.voiceRoom_getStreamID()
                    let streamID = self.vocalismIndex()
                    //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                    ZegoExpressEngine.shared().startPublishingStream(streamID)
                    //: guard let dict = result as? [String: Any] else { return }
                    guard let dict = result as? [String: Any] else { return }
                    //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: dict) else { return }
                    guard let mikeModel = ModelHandyJSON.deserialize(from: dict) else { return }
                    //: self.updateMikePosition(position: position, model: mikeModel)
                    self.videoTag(position: position, model: mikeModel)
                }
                //: return
                return
            }

            // 成功后只做逻辑处理，在接收信令处统一刷新UI
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                //: let streamID = self.voiceRoom_getStreamID()
                let streamID = self.vocalismIndex()
                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                ZegoExpressEngine.shared().startPublishingStream(streamID)

            //: case 2:
            case 2: // 下麦成功
                //: ZegoExpressEngine.shared().stopPublishingStream()
                ZegoExpressEngine.shared().stopPublishingStream()

            //: case 3:
            case 3: // 切麦成功
                //: break
                break

            //: case 4:
            case 4: // 开麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    //: func voiceRoom_reqAdminChangeMike(uid: Int, type: Int, position: Int) {
    func volleyballPlayerPosition(uid: Int, type: Int, position: Int) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_adminChangeMike(roomId: partyModel.roomId,
        LogReqTool.magnitudeeractionCompletion(roomId: partyModel.roomId,
                                                            //: uid: uid,
                                                            uid: uid,
                                                            //: type: type,
                                                            type: type,
                                                            //: position: position)
                                                            position: position)
        //: { _, _, _ in
        { _, _, _ in
            //: self.isMicReq = false
            self.isMicReq = false
        }
    }

    /// 获取推流Id
    //: private func voiceRoom_getStreamID() -> String {
    private func vocalismIndex() -> String {
        //: return "p-\(RegularBeginDecisionMakerAppManager.share.loginUid)-\(partyModel.roomId)"
        return "p-\(RegularBeginDecisionMakerAppManager.share.loginUid)-\(partyModel.roomId)"
    }
}

// MARK: - 权限检测，开启/进入/切换 语聊房

//: extension TalkingVoiceRoomManager {
extension ParlourEventHandler {
    /// 检测状态并进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func voiceRoom_checkAndTurnOn(roomId: String? = nil) {
    func swerve(roomId: String? = nil) {
        //: guard isParty == false else { return }
        guard isParty == false else { return }
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true

        // 1. 权限检测
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        PenumbraReactiveCompatible.viewNow(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.statusTo(showMsg: const_infoKey)
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: return
                return
            }

            // 2. 接口是否禁播检测
            //: TalkingVoiceRoomReqTool.req_voiceRoomCheck(roomId: roomId) { succeed, result, errorModel in
            LogReqTool.doingServer(roomId: roomId) { succeed, result, errorModel in
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: guard succeed else {
                guard succeed else {
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? [String: Any] {
                        if let result = result as? [String: Any] {
                            //: ManageressThen.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            ManageressThen.share.barbLab(urlStr: result[(main_toModelTitle.replacingOccurrences(of: "when", with: "r") + k_keyTitle.replacingOccurrences(of: "cell", with: "ir") + "tUrl")] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.statusTo(showMsg: errorModel!.errorMsg)
                    }
                    //: return
                    return
                }

                // 3. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isShared == false else {
                guard ActionSocketDelegate.shared.isShared == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.statusTo(showMsg: show_sessionName)
                    //: return
                    return
                }

                // 4. 校验成功，解析模型
                //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
                guard let model = MoveMeasurable.deserialize(from: result as? Dictionary) else {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 进房模型解析失败。")
                    CleanTargetLogTool.yearShow(msg: (String(constTitleMsg) + String(dataIndicatorId.suffix(6)) + "房模\u{578b}解\u{6790}失败。"))
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.statusTo(showMsg: (String(appYetStr.prefix(4)) + "y ro" + String(data_rowName.prefix(4)) + userMakeData.lowercased()).localized)
                    //: return
                    return
                }
                //: self.partyModel = model
                self.partyModel = model

                // 5. 创建语聊房UI，同时调用sdk创建房间
                //: self.voiceRoomVC = TalkingVoiceRoomViewController()
                self.voiceRoomVC = FirstViewDelegate()
                //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
                self.pullIn()?.pushViewController(self.voiceRoomVC!, animated: true)
                //: self.miniView.refreshMiniView()
                self.miniView.limited()
                //: self.miniView.isHidden = true
                self.miniView.isHidden = true
                //: self.voiceRoom_create()
                self.voiceOver()
                //: UIApplication.shared.isIdleTimerDisabled = true
                UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
                //: self.isParty = true
                self.isParty = true

                // 6. 埋点
                //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                app_serverName.successOrMeanSun(eventID: "\(notiDisplayTitle)_\(RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: dataKeyId.reversed(), encoding: .utf8)! : (dataShowName.replacingOccurrences(of: "equal", with: "f") + String(show_cellData)))")

                // 7. 初始化弹幕群聊
                //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                SelectPopThen.cellProclamation(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                    //: if succeed == false {
                    if succeed == false {
                        //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊进房失败。groupId: \(self.partyModel.chatGroupId).")
                        CleanTargetLogTool.yearShow(msg: (constFrameUrl.replacingOccurrences(of: "size", with: "CE") + "ROOM:" + noti_fromId + "败。group" + String(kCenterId.suffix(4))) + "\(self.partyModel.chatGroupId).")
                        //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                        self.statusTo(showMsg: (String(appYetStr.prefix(4)) + "y ro" + String(data_rowName.prefix(4)) + userMakeData.lowercased()).localized)
                        //: self.voiceRoom_releaseAllResource()
                        self.attribute()
                    }
                }
            }
        }
    }

    /// 切换语聊房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    //: func voiceRoom_switch(roomId: String, beforeRoomId: String) {
    func frontTurnId(roomId: String, beforeRoomId: String) {
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true
        // 1. 调用切房接口
        //: TalkingVoiceRoomReqTool.req_voiceRoomSwitch(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
        LogReqTool.earlier(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
            //: self.isEnterRoomReq = false
            self.isEnterRoomReq = false
            //: guard succeed else { return }
            guard succeed else { return }
            // 2. 释放上个房间资源 (使用partyModel旧值)
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.beginDrunkPop()

            // 3. 主播切房，需要关闭底部tabbar动效 (使用partyModel旧值)
            //: if String(self.partyModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
            if String(self.partyModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
                //: self.isParty = false
                self.isParty = false
            }

            // 4. 校验成功，解析模型（给partyModel重新赋值）
            //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
            guard let model = MoveMeasurable.deserialize(from: result as? Dictionary) else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM: 切房模型解析失败。")
                CleanTargetLogTool.yearShow(msg: (notiFramePageValue.uppercased() + "EROOM:" + main_modelName + "解析失败" + String(appAddCellStr)))
                //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                self.statusTo(showMsg: (String(appYetStr.prefix(4)) + "y ro" + String(data_rowName.prefix(4)) + userMakeData.lowercased()).localized)
                //: return
                return
            }
            //: self.partyModel = model
            self.partyModel = model

            // 5. 创建语聊房UI，同时调用sdk切房
            //: self.voiceRoomVC = TalkingVoiceRoomViewController()
            self.voiceRoomVC = FirstViewDelegate()
            //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
            self.pullIn()?.pushViewController(self.voiceRoomVC!, animated: true)
            //: self.miniView.refreshMiniView()
            self.miniView.limited()
            //: self.miniView.isHidden = true
            self.miniView.isHidden = true
            //: self.voiceRoom_switch(beforeRoomId: beforeRoomId)
            self.upTo(beforeRoomId: beforeRoomId)
            //: self.isParty = true
            self.isParty = true
            //: self.isSmallMode = false
            self.isSmallMode = false

            // 6. 埋点
            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
            app_serverName.successOrMeanSun(eventID: "\(notiDisplayTitle)_\(RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: dataKeyId.reversed(), encoding: .utf8)! : (dataShowName.replacingOccurrences(of: "equal", with: "f") + String(show_cellData)))")

            // 7. 初始化弹幕群聊
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
            SelectPopThen.cellProclamation(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                //: if succeed == false {
                if succeed == false {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊切房失败。groupId: \(self.partyModel.chatGroupId).")
                    CleanTargetLogTool.yearShow(msg: (userFillValue.replacingOccurrences(of: "name", with: "V") + "OOM: " + noti_makeValue + dataMediumValue + "pId: ") + "\(self.partyModel.chatGroupId).")
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.statusTo(showMsg: (String(appYetStr.prefix(4)) + "y ro" + String(data_rowName.prefix(4)) + userMakeData.lowercased()).localized)
                    //: self.voiceRoom_releaseAllResource()
                    self.attribute()
                }
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingVoiceRoomManager {
extension ParlourEventHandler {
    /// 最小化语聊房
    //: func voiceRoom_mini() {
    func bringHomeSize() {
        //: isSmallMode = true
        isSmallMode = true
        //: miniView.isHidden = false
        miniView.isHidden = false
        //: voiceRoomVC?.popCurrentViewController()
        voiceRoomVC?.valueAnimated()
    }

    /// 返回语聊房
    //: func voiceRoom_goback() {
    func appGoback() {
        //: isSmallMode = false
        isSmallMode = false
        //: miniView.isHidden = true
        miniView.isHidden = true
        //: guard voiceRoomVC != nil else { return }
        guard voiceRoomVC != nil else { return }
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = firmness() else { return }
        // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
        //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
        if currentVC.isKind(of: ChatButtonViewController.self) {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: vcArr.removeLast()
                vcArr.removeLast()
                //: vcArr.append(voiceRoomVC!)
                vcArr.append(voiceRoomVC!)
                //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                currentVC.navigationController?.setViewControllers(vcArr, animated: true)
            }
            //: } else {
        } else {
            //: currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
            currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
        }
    }

    /// 销毁语聊房所有资源
    //: func voiceRoom_releaseAllResource() {
    func attribute() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isParty = false
            self.isParty = false // 有通知监听，需置为false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: self.miniView.removeFromSuperview()
            self.miniView.removeFromSuperview() // 移除小窗口
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.beginDrunkPop() // 将语聊房视图从栈中移除并释放资源
            //: if self.partyModel.position >= 0 {
            if self.partyModel.position >= 0 { // 退房下麦
                //: self.voiceRoom_reqChangeMike(type: 2, position: self.partyModel.position)
                self.beginDesign(type: 2, position: self.partyModel.position)
            }
            //: ZegoExpressEngine.shared().logoutRoom()
            ZegoExpressEngine.shared().logoutRoom() // 退出房间
            //: ZegoExpressEngine.destroy(nil)
            ZegoExpressEngine.destroy(nil) // 销毁引擎
            //: TalkingVoiceRoomManager.destroy()
            ParlourEventHandler.everyMake() // 销毁当前单例
        }
    }
}

// MARK: - Private Event

//: extension TalkingVoiceRoomManager {
extension ParlourEventHandler {
    /// 创建语聊房
    //: private func voiceRoom_create() {
    private func voiceOver() {
        // 创建引擎
        //: let profile = ZegoEngineProfile()
        let profile = ZegoEngineProfile()
        //: profile.appID = ColorDelimitateMacroDefine.getVoiceRoomAppId()
        profile.appID = ColorDelimitateMacroDefine.imageFrom()
        //: profile.scenario = .standardChatroom
        profile.scenario = .standardChatroom
        //: ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        // 进阶配置，进入房间
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: let user = ZegoUser(userID: RegularBeginDecisionMakerAppManager.share.loginUid)
        let user = ZegoUser(userID: RegularBeginDecisionMakerAppManager.share.loginUid)
        //: ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
        ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
    }

    /// 切换语聊房
    /// - Parameter beforeRoomId: 上一房间Id
    //: private func voiceRoom_switch(beforeRoomId: String) {
    private func upTo(beforeRoomId: String) {
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
        ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
    }
}

// MARK: - ZegoEventHandler

//: extension TalkingVoiceRoomManager: ZegoEventHandler {
extension ParlourEventHandler: ZegoEventHandler {
    // MARK: - 进房/切房 监听回调

    /// 进房/切房 回调
    //: func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
    func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: if errorCode == 0, reason == .logined {
        if errorCode == 0, reason == .logined { // 进房成功
            // 启动声浪等级监控
            //: ZegoExpressEngine.shared().startSoundLevelMonitor()
            ZegoExpressEngine.shared().startSoundLevelMonitor()
            // 开启音量稳定控制
            //: ZegoExpressEngine.shared().enableAEC(true)
            ZegoExpressEngine.shared().enableAEC(true)
            // 获取嘉宾列表接口
            //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
            LogReqTool.conversationSend(roomId: partyModel.roomId) { list in
                // 保存麦位列表信息
                //: for (key, value) in list.enumerated() {
                for (key, value) in list.enumerated() {
                    //: self.modifyMikePosition(key: key, model: value)
                    self.gen(key: key, model: value)
                }
                // 刷新麦位列表UI
                //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                self.voiceRoomVC?.mikePositionView.matchView()
                // 房主首次创建房间，主动上麦
                //: if self.partyModel.userRole == VoiceRoomRole.host.rawValue, self.partyModel.isCreate == true {
                if self.partyModel.userRole == AddCountLiteral.host.rawValue, self.partyModel.isCreate == true {
                    //: self.voiceRoom_reqChangeMike(type: 1, position: 0)
                    self.beginDesign(type: 1, position: 0)
                }
            }

            //: } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
        } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
            //: if errorCode == 0, reason == .reconnected {
            if errorCode == 0, reason == .reconnected { // 重连成功
                //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
                LogReqTool.conversationSend(roomId: partyModel.roomId) { list in
                    // 更新麦位列表信息
                    //: for (key, value) in list.enumerated() {
                    for (key, value) in list.enumerated() {
                        //: self.modifyMikePosition(key: key, model: value)
                        self.gen(key: key, model: value)
                        //: if String(value.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
                        if String(value.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
                            //: if value.mikeStatus == 1 {
                            if value.mikeStatus == 1 { // 房主闭麦
                                //: ZegoExpressEngine.shared().stopPublishingStream()
                                ZegoExpressEngine.shared().stopPublishingStream()
                                //: } else {
                            } else {
                                //: let streamID = self.voiceRoom_getStreamID()
                                let streamID = self.vocalismIndex()
                                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                                ZegoExpressEngine.shared().startPublishingStream(streamID)
                                //: let isMute = value.mikeStatus == 0 ? true : false
                                let isMute = value.mikeStatus == 0 ? true : false
                                //: ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                                ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                            }
                        }
                    }
                    // 刷新麦位列表UI
                    //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                    self.voiceRoomVC?.mikePositionView.matchView()
                }
                //: } else if errorCode != 0 {
            } else if errorCode != 0 {
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                app_serverName.recordEqual(eventID: user_cleanTitle, parameterStr: [String(bytes: appLeadingData.map{$0^43}, encoding: .utf8)!: String(errorCode)])
            }

            //: } else {
        } else { // 进房失败
            //: if errorCode == 1002055 || errorCode == 1002050 {
            if errorCode == 1_002_055 || errorCode == 1_002_050 { // 用户退出 || 被踢出房间
                //: let json = JSON(extendedData)
                let json = JSON(extendedData)
                //: let value = json["custom_kickout_message"].stringValue
                let value = json[(show_bottomPath.replacingOccurrences(of: "frame", with: "us") + "m_kic" + String(main_modelKey.prefix(8)) + String(main_useId))].stringValue
                //: if value == "closeRoom" || value == "adminCloseRoom" { // 关闭房间
                if value == (mainRefuseUrl.replacingOccurrences(of: "time", with: "lo") + String(constTopKey.prefix(5))) || value == (show_viewKey.replacingOccurrences(of: "front", with: "mi") + "Close" + String(userBlockTextHuntData.suffix(4))) { // 关闭房间
                    //: voiceRoom_releaseAllResource()
                    attribute()
                    //: let config = ShowAlertConfig()
                    let config = PlayColorAlertConfig()
                    //: config.alignment = .center
                    config.alignment = .center
                    //: TalkingAlertShow.customAlert(message: "The room is closed, please go to another room".localized, rightBtnTitle: "OK".localized, rightBlock: {
                    ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: user_equalColorUrl.reversed(), encoding: .utf8)!.localized, rightBtnTitle: "OK".localized, rightBlock: {
                        // 跳转到首页tab-party
                        //: NotificationCenter.default.post(name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION, object: nil, userInfo: nil)
                        NotificationCenter.default.post(name: const_matchMessage, object: nil, userInfo: nil)
                        //: }, config: config)
                    }, config: config)

                    //: } else {
                } else { // 被踢出房间
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked out of the room".localized)
                    statusTo(showMsg: String(bytes: noti_willText.map{sizeSection(view: $0)}, encoding: .utf8)!.localized)
                }

                //: } else {
            } else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM：进房失败，roomID: \(roomID), error: \(errorCode), reason: \(reason), extendedData: \(extendedData).")
                CleanTargetLogTool.yearShow(msg: (data_regularPath.replacingOccurrences(of: "pending", with: "I") + "OOM：进" + String(showGiftText.suffix(5)) + String(data_backgroundName) + String(constLabId)) + "\(roomID)" + (String(constPriceFormat.prefix(8)) + notiModelUrl.capitalized) + "\(errorCode)" + (String(k_titleHideMessage) + String(kEditId.suffix(6))) + "\(reason)" + (String(notiHeadTitle.prefix(4)) + "tend" + String(show_finishMessage.suffix(4)) + "ta: ") + "\(extendedData).")
                //: func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                statusTo(showMsg: (String(appYetStr.prefix(4)) + "y ro" + String(data_rowName.prefix(4)) + userMakeData.lowercased()).localized)
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                app_serverName.recordEqual(eventID: user_cleanTitle, parameterStr: [String(bytes: appLeadingData.map{$0^43}, encoding: .utf8)!: String(errorCode)])
            }
            //: voiceRoom_releaseAllResource()
            attribute()
        }
    }

    // MARK: - 推流回调

    /// 当前用户推流状态回调
    //: func onPublisherStateUpdate(_ state: ZegoPublisherState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPublisherStateUpdate(_: ZegoPublisherState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 || errorCode == 1003020 || errorCode == 1002055 else {
        guard errorCode == 0 || errorCode == 1_003_020 || errorCode == 1_002_055 else { // 推流失败，用户下麦
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 当前用户推流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            CleanTargetLogTool.yearShow(msg: (main_requestUrl.replacingOccurrences(of: "max", with: "CE") + String(data_infoActionMsg)) + "\(partyModel.roomId)" + (String(notiSizeValue.prefix(4)) + "rorC" + String(userLeadingIndexComponentValue)) + "\(errorCode)" + (String(show_userPath) + String(kAnglePath)) + "\(streamID).")
            //: func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
            statusTo(showMsg: String(bytes: const_videoName.reversed(), encoding: .utf8)!.localized)
            //: let dict = getAllMikePositions()
            let dict = mikeMake()
            //: for (position, model) in dict where String(model.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
            for (position, model) in dict where String(model.uid) == RegularBeginDecisionMakerAppManager.share.loginUid {
                //: voiceRoom_reqChangeMike(type: 2, position: position)
                beginDesign(type: 2, position: position)
                //: resetMikePosition(position: position, model: model)
                withColor(position: position, model: model)
            }
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                attribute()
            }
            //: return
            return
        }
    }

    // MARK: - 拉流回调

    /// 当前用户拉流状态回调
    //: func onPlayerStateUpdate(_ state: ZegoPlayerState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPlayerStateUpdate(_: ZegoPlayerState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 else {
        guard errorCode == 0 else { // 拉流失败
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 拉流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            CleanTargetLogTool.yearShow(msg: (String(k_viewValue) + String(show_appearName.prefix(5))) + "\(partyModel.roomId)" + (String(notiSizeValue.prefix(4)) + "rorC" + String(userLeadingIndexComponentValue)) + "\(errorCode)" + (String(show_userPath) + String(kAnglePath)) + "\(streamID).")
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                attribute()
            }

            //: return
            return
        }
    }

    // MARK: - 流更新回调

    /// 流更新回调
    //: func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData: [AnyHashable: Any]?, roomID: String) {
    func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData _: [AnyHashable: Any]?, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: switch updateType {
        switch updateType {
        //: case .add:
        case .add:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 开始拉流
                //: ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
            }

        //: case .delete:
        case .delete:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 停止拉流
                //: ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
            }

        //: @unknown default:
        @unknown default:
            //: fatalError()
            fatalError()
        }
    }

    // MARK: - 声浪等级监听回调

    /// 本地声浪等级
    //: func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
    func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
        //: guard Int(truncating: soundLevel) > 0 else { return }
        guard Int(truncating: soundLevel) > 0 else { return }
        //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: partyModel.position, level: soundLevel)
        voiceRoomVC?.mikePositionView.modelOfView(position: partyModel.position, level: soundLevel)
    }

    /// 远端声浪等级
    //: func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
    func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
        //: let dict = getAllMikePositions()
        let dict = mikeMake()
        //: for (streamID, level) in soundLevels {
        for (streamID, level) in soundLevels {
            //: let components = streamID.split(separator: "-").map(String.init)
            let components = streamID.split(separator: "-").map(String.init)
            //: guard components.count > 2 else { continue }
            guard components.count > 2 else { continue }
            //: if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
            if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
                //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: position, level: level)
                voiceRoomVC?.mikePositionView.modelOfView(position: position, level: level)
            }
        }
    }

    // MARK: - 信令

    /// 上麦、下麦、锁麦、解锁麦、切麦操作会收到后端下发信令
    //: func onIMRecvCustomCommand(_ command: String, from fromUser: ZegoUser, roomID: String) {
    func onIMRecvCustomCommand(_ command: String, from _: ZegoUser, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: guard let decodedStr = command.removingPercentEncoding else {
        guard let decodedStr = command.removingPercentEncoding else {
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 信令解析失败，command: \(command), roomID: \(roomID).")
            CleanTargetLogTool.yearShow(msg: (userMediumStatusTitleName.uppercased() + "ROOM:" + userViewStr + "析失败\u{ff0c}comm" + String(app_centerMessage.prefix(5))) + "\(command)" + (String(main_morePlayerMsg.prefix(5)) + String(appMakeEffectInKey.prefix(5))) + "\(roomID).")
            //: return
            return
        }
        // 更新麦位信息，刷新列表UI
        //: let json = JSON(parseJSON: decodedStr)
        let json = JSON(parseJSON: decodedStr)
        //: let position = json["data"]["position"].intValue
        let position = json[(main_titleMsg.lowercased())][(k_appSeatPath.replacingOccurrences(of: "intimate", with: "t") + show_behindKindFormat.replacingOccurrences(of: "lab", with: "i"))].intValue
        //: guard position < MIKE_SEAT_COUNT else { return }
        guard position < userShowValue else { return }
        //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: json["data"].dictionaryObject) else { return }
        guard let mikeModel = ModelHandyJSON.deserialize(from: json[(main_titleMsg.lowercased())].dictionaryObject) else { return }
        //: printLog(message: "xxxx-- \(json.rawValue)")
        printLog(message: (String(mainMakeData.prefix(7))) + "\(json.rawValue)")
        //: if json["opType"].stringValue == "party:changeMike" { // 房主/观众 麦位操作信令
        if json[(String(user_hiddenValueFormatUrl.suffix(6)))].stringValue == (String(dataExtraUrl) + String(constDonationPath.suffix(4)) + "ngeMike") { // 房主/观众 麦位操作信令
            //: let type = json["data"]["type"].intValue
            let type = json[(main_titleMsg.lowercased())][(app_beautyAcceptPath.replacingOccurrences(of: "value", with: "t"))].intValue
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: position, model: mikeModel)
                videoTag(position: position, model: mikeModel)

            //: case 2:
            case 2: // 下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = terraceWith(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    withColor(position: position, model: oldModel)
                }

            //: case 3:
            case 3: // 切麦
                //: resetMikePosition(position: position, model: mikeModel)
                withColor(position: position, model: mikeModel)
                //: let toPosition = json["data"]["toPosition"].intValue
                let toPosition = json[(main_titleMsg.lowercased())][(String(k_nowLessId.prefix(6)) + "tion")].intValue
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: toPosition, model: mikeModel)
                videoTag(position: toPosition, model: mikeModel)

            //: case 4, 5:
            case 4, 5: // 开麦、闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                videoTag(position: position, model: mikeModel)

            //: default:
            default:
                //: break
                break
            }
            // 刷新礼物面板头像
            //: if type == 1 || type == 2 || type == 3 {
            if type == 1 || type == 2 || type == 3 {
                //: voiceRoomVC?.bottomView.refreshGiftIcon()
                voiceRoomVC?.bottomView.container()
            }

            //: } else if json["opType"].stringValue == "party:adminChangeMike" { // 房主对他人操作信令
        } else if json[(String(user_hiddenValueFormatUrl.suffix(6)))].stringValue == (String(kUserStr.suffix(8)) + String(constBlockTitleMessage.suffix(6)) + "ngeMike") { // 房主对他人操作信令
            //: switch json["data"]["type"].intValue {
            switch json[(main_titleMsg.lowercased())][(app_beautyAcceptPath.replacingOccurrences(of: "value", with: "t"))].intValue {
            //: case 1, 2:
            case 1, 2: // 锁麦、解锁麦
                //: updateMikePosition(position: position, model: mikeModel)
                videoTag(position: position, model: mikeModel)

            //: case 3:
            case 3: // 踢下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = terraceWith(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    withColor(position: position, model: oldModel)
                    // 刷新礼物面板头像
                    //: voiceRoomVC?.bottomView.refreshGiftIcon()
                    voiceRoomVC?.bottomView.container()
                    //: guard String(oldModel.uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
                    guard String(oldModel.uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
                    //: ZegoExpressEngine.shared().stopPublishingStream()
                    ZegoExpressEngine.shared().stopPublishingStream()
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked off the seat".localized)
                    statusTo(showMsg: (String(user_viewImageData.prefix(4)) + "were" + String(dataFaceId.prefix(6)) + "d off" + String(k_appMsg)).localized)
                }

            //: case 4:
            case 4: // 开麦
                //: updateMikePosition(position: position, model: mikeModel)
                videoTag(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
                guard String(mikeModel.uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                videoTag(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
                guard String(mikeModel.uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }

            //: } else if json["opType"].stringValue == "party:changeCoin" { // 更新用户麦位金币
        } else if json[(String(user_hiddenValueFormatUrl.suffix(6)))].stringValue == (appFileId.replacingOccurrences(of: "camera", with: "t") + ":chan" + String(appGenderName.prefix(6))) { // 更新用户麦位金币
            //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { position, model in
            ParlourEventHandler.tarotCard().mikeMake().forEach { position, model in
                //: if model.uid == mikeModel.uid {
                if model.uid == mikeModel.uid {
                    //: model.coin = mikeModel.coin
                    model.coin = mikeModel.coin
                    //: updateMikePosition(position: position, model: model)
                    videoTag(position: position, model: model)
                    //: return
                    return
                }
            }

            //: } else if json["opType"].stringValue == "party:closeStream" { // 推流失败
        } else if json[(String(user_hiddenValueFormatUrl.suffix(6)))].stringValue == (String(userBeforeValue) + String(const_leadingKey)) { // 推流失败
            //: ZegoExpressEngine.shared().stopPublishingStream()
            ZegoExpressEngine.shared().stopPublishingStream()
        }
    }
}

// MARK: - 信令处理

//: extension TalkingVoiceRoomManager {
extension ParlourEventHandler {
    /// 更新麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func updateMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func videoTag(position: Int, model: ModelHandyJSON) {
        //: modifyMikePosition(key: position, model: model)
        gen(key: position, model: model)
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.create(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        equalUid(uid: model.uid)
    }

    /// 重置麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func resetMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func withColor(position: Int, model: ModelHandyJSON) {
        //: modifyMikePosition(key: position, model: TalkingMikeListItemModel())
        gen(key: position, model: ModelHandyJSON())
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.create(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        equalUid(uid: model.uid)
    }

    /// 更新本人麦位、底部麦克风状态
    /// - Parameter uid: 用户Id
    //: private func updateBottomMicStatusIfCurrentUser(uid: Int) {
    private func equalUid(uid: Int) {
        //: guard String(uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
        guard String(uid) == RegularBeginDecisionMakerAppManager.share.loginUid else { return }
        //: let dict = getAllMikePositions()
        let dict = mikeMake()
        //: if let position = dict.first(where: { $0.value.uid == uid })?.key {
        if let position = dict.first(where: { $0.value.uid == uid })?.key {
            //: partyModel.position = position
            partyModel.position = position
            //: } else {
        } else {
            //: partyModel.position = -1
            partyModel.position = -1
        }
        //: voiceRoomVC?.bottomView.refreshBottomMicStatus()
        voiceRoomVC?.bottomView.loadStatus()
    }
}

// MARK: - 麦位字典安全操作

//: extension TalkingVoiceRoomManager {
extension ParlourEventHandler {
    /// 获取初始化模型
    //: private func initMikePosition() -> [Int: TalkingMikeListItemModel] {
    private func bugOut() -> [Int: ModelHandyJSON] {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< userShowValue {
            //: modifyMikePosition(key: index, model: TalkingMikeListItemModel())
            gen(key: index, model: ModelHandyJSON())
        }
        //: return mikePositionDict
        return mikePositionDict
    }

    /// 添加/修改 麦位
    //: func modifyMikePosition(key: Int, model: TalkingMikeListItemModel) {
    func gen(key: Int, model: ModelHandyJSON) {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: mikePositionDict[key] = model
        mikePositionDict[key] = model
    }

    /// 获取麦位
    //: func getMikePosition(key: Int) -> TalkingMikeListItemModel? {
    func terraceWith(key: Int) -> ModelHandyJSON? {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict[key]
        return mikePositionDict[key]
    }

    /// 获取所有麦位
    //: func getAllMikePositions() -> [Int: TalkingMikeListItemModel] {
    func mikeMake() -> [Int: ModelHandyJSON] {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict
        return mikePositionDict
    }
}
