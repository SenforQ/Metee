
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let notiViewMessage:[UInt8] = [0xb7,0x82,0x8f,0x88,0x8a,0x8d,0x84,0xa5,0x86,0x8e,0x82,0x8f,0x86,0xb5,0xaa,0xb3,0xa0,0x82,0x8f,0x8f,0xaa,0x87,0x90,0xa2,0x91,0x91,0x82,0x9a,0xa8,0x86,0x9a,0xbc]

private func angleText(name num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "CHANGE_BEAN" :*/
fileprivate let user_directionLabMsg:String = "line table filterCHANGE_"
fileprivate let mainGroupEqualName:String = "BEpageN"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let notiMakeMessage:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x64,0x6e,0x61,0x20,0x6e,0x72,0x75,0x74,0x65,0x72,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x6d,0x72,0x6f,0x66,0x6e,0x69,0x20,0x72,0x65,0x73,0x75,0x20,0x74,0x65,0x67,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "type" :*/
fileprivate let main_imagePath:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "uid" :*/
fileprivate let constBiologyPath:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let const_leadingData:String = "frstyle"

/*: "cmd" :*/
fileprivate let kUpStr:[UInt8] = [0x8d,0x83,0x8a]

private func fromVersion(para num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "requestCall" :*/
fileprivate let dataTitleText:String = "REQU"
fileprivate let kThanName:String = "to model sectionestCall"

/*: "data" :*/
fileprivate let user_filterListName:[UInt8] = [0x8a,0x87,0x9a,0x87]

fileprivate func effectData(transform num: UInt8) -> UInt8 {
    let value = Int(num) + 218
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "onRequestCall" :*/
fileprivate let noti_giftMsg:String = "onRequheight self"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegularMatchDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum SpeedQuickLookable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class RegularMatchDelegate: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(RegularBeginDecisionMakerAppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: notiViewMessage.map{angleText(name: $0)}, encoding: .utf8)! + "\(RegularBeginDecisionMakerAppManager.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        ActionSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        ActionSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension RegularMatchDelegate {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func cellPrompt(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard ActionSocketDelegate.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.statusTo(showMsg: show_sessionName)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = PlaySuiteReactiveCompatible(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.towardDestroy(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = SpeedQuickLookable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(user_directionLabMsg.suffix(7)) + mainGroupEqualName.replacingOccurrences(of: "page", with: "A")), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(user_directionLabMsg.suffix(7)) + mainGroupEqualName.replacingOccurrences(of: "page", with: "A")), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.userSearch(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            release(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func release(type: SpeedQuickLookable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.swaddlingClothes()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.mutual()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func mutual(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard ActionSocketDelegate.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.statusTo(showMsg: show_sessionName)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        PenumbraReactiveCompatible.viewNow(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.statusTo(showMsg: const_infoKey)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ActionSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ActionSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.midfieldType(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func swaddlingClothes(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard ActionSocketDelegate.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.statusTo(showMsg: show_sessionName)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        PenumbraReactiveCompatible.behindModel { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.statusTo(showMsg: const_infoKey)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ActionSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ActionSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.midfieldType(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension RegularMatchDelegate {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func userSearch(type: SpeedQuickLookable, vipPrompt: String) {
        //: guard RegularBeginDecisionMakerAppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard RegularBeginDecisionMakerAppManager.share.loginUserMode.status == MomentNumberLiteral.normal.rawValue else {
            //: self.requestCall(type: type)
            self.release(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = kBarUrl.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.release(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        kBarUrl.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = PlayReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.release(type: type)
        }
        //: alert.show()
        alert.targetButton()
    }
}

// MARK: - ViewObjectProtocol, ConnectAtErrorDelegate【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension RegularMatchDelegate: ViewObjectProtocol, ConnectAtErrorDelegate {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func midfieldType(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.statusTo(showMsg: String(bytes: notiMakeMessage.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: main_imagePath.reversed(), encoding: .utf8)!: type, (String(constBiologyPath)): uid]
        //: let index = EnableFreeCallType.nor
        let index = TopNumeric.nor
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (const_leadingData.replacingOccurrences(of: "style", with: "om") + "FreeCall"))
            //: TalkingSocketManager.shared.isFreeCall = true
            ActionSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: kUpStr.map{fromVersion(para: $0)}, encoding: .utf8)!: (dataTitleText.lowercased() + String(kThanName.suffix(7))), String(bytes: user_filterListName.map{effectData(transform: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ActionSocketDelegate.shared.tabularArray(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func startLocation(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(constBiologyPath))] = self.uid
        //: RegularBeginDecisionMakerAppManager.share.start1v1TalkCall(info: newData)
        RegularBeginDecisionMakerAppManager.share.elementSituation(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func cleanData(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func heed(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(noti_giftMsg.prefix(6)) + "estCall") {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.statusTo(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == GlobalNumberLiteral.MoneyLack.rawValue {
                //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else { return }
                //: ManageressThen.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                ManageressThen.share.themeParams(clickEvent: main_screenData, sufficient: false)
            }
        }
    }
}
