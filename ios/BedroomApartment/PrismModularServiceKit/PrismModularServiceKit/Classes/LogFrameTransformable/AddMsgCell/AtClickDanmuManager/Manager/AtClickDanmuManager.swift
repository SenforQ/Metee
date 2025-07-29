
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let data_hostViewId:String = "table view to year tocall/s"
fileprivate let kCenterName:String = "endMsgdata to guard type"

/*: "logId" :*/
fileprivate let app_labelTopValue:String = "success mainlogId"

/*: "content" :*/
fileprivate let userPathValue:String = "contframent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtClickDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TotaleractionReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func showBy(Msg: PlaceTransformable)
}

//: class TalkingVideoDanmuManager: NSObject {
class AtClickDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: AtClickDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TotaleractionReactiveCompatible?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func dipMagnitudeo() -> AtClickDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = AtClickDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension AtClickDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func frenchTelephone(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = PlaceTransformable.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = SumervalSelectThen()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.modelPhoto(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.showBy(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func colorCompletion(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(data_hostViewId.suffix(6)) + String(kCenterName.prefix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(app_labelTopValue.suffix(5)))] = logId
        //: dict["content"] = content
        dict[(userPathValue.replacingOccurrences(of: "frame", with: "e"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension AtClickDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func hypothesis() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if AtClickDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            AtClickDanmuManager._instance = nil
        }
    }
}
