
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let constSumStr:[Character] = ["p","a","r","t","y","/","e","n","t","e","r"]

/*: "roomId" :*/
fileprivate let mainUpName:[UInt8] = [0x64,0x61,0x61,0x5f,0x3b,0x56]

fileprivate func insideApp(violence num: UInt8) -> UInt8 {
    let value = Int(num) - 242
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party/start" :*/
fileprivate let constGiftUrl:String = "padevicey"

/*: "party/close" :*/
fileprivate let user_leadingKey:[Character] = ["p","a","r","t","y","/","c","l","o","s"]
fileprivate let k_textData:String = "user"

/*: "party/changeRoom" :*/
fileprivate let user_toValue:String = "partsex"
fileprivate let kRemoveValue:[Character] = ["/","c","h","a","n","g","e","R","o","o","m"]

/*: "beforeRoomId" :*/
fileprivate let noti_acrossFormat:[UInt8] = [0x33,0x34,0x37,0x3e,0x23,0x34,0x3,0x3e,0x3e,0x3c,0x18,0x35]

private func positionAs(block num: UInt8) -> UInt8 {
    return num ^ 81
}

/*: "party/mikeList" :*/
fileprivate let notiReloadToContent:String = "size to back height forparty/"
fileprivate let kTimeMessage:String = "image"
fileprivate let app_gestureInputName:[Character] = ["i","k","e","L","i","s","t"]

/*: "uid" :*/
fileprivate let k_frameName:[UInt8] = [0x14,0x8,0x3]

fileprivate func titleMoment(with num: UInt8) -> UInt8 {
    let value = Int(num) + 97
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let noti_labelName:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "pos" :*/
fileprivate let main_contentPath:[UInt8] = [0x63,0x7c,0x60]

/*: "toPos" :*/
fileprivate let mainEqualCollectionKey:[Character] = ["t","o","P","o","s"]

/*: "party/mike" :*/
fileprivate let kMessageAddValue:String = "PART"

/*: "party/adminMike" :*/
fileprivate let mainSharedText:String = "psuccessty"
fileprivate let showLengthPictureMessage:String = "Mikebackground button value normal self"

/*: "party/list" :*/
fileprivate let userValueId:String = "parsex"

/*: "party/onlineNum" :*/
fileprivate let const_targetValue:[Character] = ["p","a","r","t","y","/","o","n","l","i","n","e","N","u"]
fileprivate let showContentTitle:String = "tab"

/*: "party/onlineList" :*/
fileprivate let constAddStr:String = "changearty"
fileprivate let user_onName:[Character] = ["/","o","n","l","i","n","e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let constCrushPath:[Character] = ["p","a","r","t"]
fileprivate let notiVersionId:String = "y/muteself player key"

/*: "targetUid" :*/
fileprivate let dataFullValue:[UInt8] = [0x7b,0x6e,0x7d,0x68,0x6a,0x7b,0x5a,0x66,0x6b]

private func viewFinish(index num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "duration" :*/
fileprivate let k_mMessage:[UInt8] = [0xf3,0xe2,0xe5,0xf6,0xe3,0xfe,0xf8,0xf9]

private func titleVar(block num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "party/unmute" :*/
fileprivate let mainSelectedMsg:[Character] = ["p","a","r","t","y","/","u","n","m","u","t","e"]

/*: "party/kickout" :*/
fileprivate let noti_pathToStr:String = "paapplicationty"
fileprivate let appOfPath:String = "T"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LogReqTool.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class LogReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func doingServer(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(constSumStr))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (constGiftUrl.replacingOccurrences(of: "device", with: "rt") + "/start")
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func bringHomeEqual(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(user_leadingKey) + k_textData.replacingOccurrences(of: "user", with: "e"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func earlier(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (user_toValue.replacingOccurrences(of: "sex", with: "y") + String(kRemoveValue))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId, String(bytes: noti_acrossFormat.map{positionAs(block: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func conversationSend(roomId: String, completion: @escaping (_ data: [ModelHandyJSON]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(notiReloadToContent.suffix(6)) + kTimeMessage.replacingOccurrences(of: "image", with: "m") + String(app_gestureInputName))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        app_sizeUrl.dataChoice(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [ModelHandyJSON] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<ModelHandyJSON>.deserialize(from: arr as? Array) as? [ModelHandyJSON] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func enterIn(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId, String(bytes: k_frameName.map{titleMoment(with: $0)}, encoding: .utf8)!: uid, String(bytes: noti_labelName.reversed(), encoding: .utf8)!: type, String(bytes: main_contentPath.map{$0^19}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(mainEqualCollectionKey))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (kMessageAddValue.lowercased() + "y/mike")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func magnitudeeractionCompletion(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (mainSharedText.replacingOccurrences(of: "success", with: "ar") + "/admin" + String(showLengthPictureMessage.prefix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId, String(bytes: k_frameName.map{titleMoment(with: $0)}, encoding: .utf8)!: uid, String(bytes: noti_labelName.reversed(), encoding: .utf8)!: type, String(bytes: main_contentPath.map{$0^19}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func no(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (userValueId.replacingOccurrences(of: "sex", with: "ty") + "/list")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func caseCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(const_targetValue) + showContentTitle.replacingOccurrences(of: "tab", with: "m"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func withLog(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (constAddStr.replacingOccurrences(of: "change", with: "p") + String(user_onName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func andSo(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(constCrushPath) + String(notiVersionId.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: dataFullValue.map{viewFinish(index: $0)}, encoding: .utf8)!: targetUid, String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomID, String(bytes: k_mMessage.map{titleVar(block: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func createDoing(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(mainSelectedMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: dataFullValue.map{viewFinish(index: $0)}, encoding: .utf8)!: targetUid, String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func bullSEyeCompletion(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (noti_pathToStr.replacingOccurrences(of: "application", with: "r") + "/kickou" + appOfPath.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: dataFullValue.map{viewFinish(index: $0)}, encoding: .utf8)!: targetUid, String(bytes: mainUpName.map{insideApp(violence: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
