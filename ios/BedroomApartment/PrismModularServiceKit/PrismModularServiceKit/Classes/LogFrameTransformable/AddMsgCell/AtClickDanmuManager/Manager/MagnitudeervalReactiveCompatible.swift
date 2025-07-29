
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let app_extraFormat:[Character] = ["l","i","v","e","/"]
fileprivate let data_makeMsg:String = "ENTER"

/*: "streamerUid" :*/
fileprivate let k_playerFrameFormat:[UInt8] = [0x2a,0x2d,0x2b,0x3c,0x38,0x34,0x3c,0x2b,0xc,0x30,0x3d]

private func iconAdd(hidden num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "live/userNum" :*/
fileprivate let data_instanceStr:String = "lrequestve"
fileprivate let k_indicatorFormat:String = "/useelse user color"

/*: "chatGroupId" :*/
fileprivate let notiMakeKey:[UInt8] = [0x64,0x49,0x70,0x75,0x6f,0x72,0x47,0x74,0x61,0x68,0x63]

/*: "live/members" :*/
fileprivate let appValueKey:[Character] = ["l","i","v","e","/"]
fileprivate let notiModePath:String = "mofbers"

/*: "live/mute" :*/
fileprivate let data_hiddenId:String = "live/self to name var"
fileprivate let userViewUrl:[Character] = ["m","u","t","e"]

/*: "targetUid" :*/
fileprivate let constAppContent:[UInt8] = [0xe2,0xf7,0xe4,0xf1,0xf3,0xe2,0xc3,0xff,0xf2]

/*: "duration" :*/
fileprivate let notiPointFormat:[UInt8] = [0x6e,0x6f,0x69,0x74,0x61,0x72,0x75,0x64]

/*: "live/unmute" :*/
fileprivate let showIndexRankName:[Character] = ["l","i","v","e","/","u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeervalReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class MagnitudeervalReactiveCompatible: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func sharedPush(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(app_extraFormat) + data_makeMsg.lowercased())
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: k_playerFrameFormat.map{iconAdd(hidden: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func withName(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (data_instanceStr.replacingOccurrences(of: "request", with: "i") + String(k_indicatorFormat.prefix(4)) + "rNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: notiMakeKey.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func sendSound(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(appValueKey) + notiModePath.replacingOccurrences(of: "of", with: "em"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: notiMakeKey.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func searchCompletion(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(data_hiddenId.prefix(5)) + String(userViewUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: constAppContent.map{$0^150}, encoding: .utf8)!: targetUid, String(bytes: notiPointFormat.reversed(), encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func unmute(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(showIndexRankName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: constAppContent.map{$0^150}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
