
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let mainSearchFormat:[Character] = ["m","f","/","v","i","d","e","o","M"]
fileprivate let appSChoiceMessageTitle:[Character] = ["a","t","c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let noti_videoUrl:[UInt8] = [0x15,0x12,0x7,0x12,0x13,0x15]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let user_nextMessage:String = "show app sizemf/vid"
fileprivate let showActualFormat:String = "else count astch/ch"

/*: "matchVersion" :*/
fileprivate let mainTapText:[UInt8] = [0x6a,0x66,0x73,0x64,0x6f,0x51,0x62,0x75,0x74,0x6e,0x68,0x69]

private func visualCommunication(title num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "v4" :*/
fileprivate let notiMakeValue:String = "vraw"

/*: "enterType" :*/
fileprivate let userManagerStr:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let constCardStatusTitle:String = "succeed normal modelmf/vid"
fileprivate let k_viewTitle:String = "data self forh/head"
fileprivate let const_directionText:[Character] = ["P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let appColorData:String = "height area info clipmf/vid"
fileprivate let main_cardPath:[Character] = ["e","o","M","a","t","c","h","/","m","a","t","c","h","V","3"]

/*: "matchId" :*/
fileprivate let main_bottomId:[UInt8] = [0x1f,0x13,0x6,0x11,0x1a,0x3b,0x16]

private func titleMain(icon num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let mainMaxAspectMsg:String = "mf/vidin will"
fileprivate let data_atKey:String = "let else layer leth/ma"
fileprivate let main_takeId:String = "path top make usertchV4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class BeginVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func upCompletion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(mainSearchFormat) + String(appSChoiceMessageTitle))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: noti_videoUrl.map{$0^102}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func mailCompletion(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(user_nextMessage.suffix(6)) + "eoMa" + String(showActualFormat.suffix(6)) + "eckMatch")
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: mainTapText.map{visualCommunication(title: $0)}, encoding: .utf8)!: "v4", String(bytes: userManagerStr.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func encephalon(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(constCardStatusTitle.suffix(6)) + "eoMatc" + String(k_viewTitle.suffix(6)) + String(const_directionText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func style(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(appColorData.suffix(6)) + String(main_cardPath))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: main_bottomId.map{titleMain(icon: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func addCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(mainMaxAspectMsg.prefix(6)) + "eoMatc" + String(data_atKey.suffix(4)) + String(main_takeId.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
