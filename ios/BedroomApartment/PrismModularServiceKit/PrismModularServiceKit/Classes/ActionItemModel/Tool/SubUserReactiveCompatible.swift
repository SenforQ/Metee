
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let show_videoKey:String = "center last profile labmf/u"
fileprivate let k_taskUrl:String = "etUseany white current mode current"

/*: "uid" :*/
fileprivate let notiNamePath:[UInt8] = [0xd1,0xc5,0xc0]

fileprivate func varDestroy(info num: UInt8) -> UInt8 {
    let value = Int(num) - 92
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let const_directionMessage:String = "type addmf/u"
fileprivate let showBackgroundStr:String = "app equal inetRecei"
fileprivate let mainIconKey:String = "reame"
fileprivate let constTopFormat:String = "dGiftsimage plus to"

/*: "mf/crush/send" :*/
fileprivate let show_elementKey:String = "mf/crush/time crop super let"
fileprivate let const_viewFormat:String = "giftnd"

/*: "targetUid" :*/
fileprivate let constUserValueMsg:[UInt8] = [0x6e,0x7b,0x68,0x7d,0x7f,0x6e,0x4f,0x73,0x7e]

private func yellowName(cell num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "user/attention" :*/
fileprivate let constViewId:[UInt8] = [0x37,0x31,0x27,0x30,0x6d,0x23,0x36,0x36,0x27,0x2c,0x36,0x2b,0x2d,0x2c]

private func backArray(collection num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "user/removeAttention" :*/
fileprivate let main_logContent:String = "area let foruser/"
fileprivate let appNameValue:String = "eAttcolor list"

/*: "attentionUid" :*/
fileprivate let showExecutePastTitle:[UInt8] = [0xca,0xdd,0xdd,0xce,0xd7,0xdd,0xd2,0xd8,0xd7,0xbe,0xd2,0xcd]

fileprivate func viewWith(data num: UInt8) -> UInt8 {
    let value = Int(num) - 105
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let showPathData:[UInt8] = [0x7e,0x71,0x79,0x7b,0x82,0x71,0x4d,0x80,0x80,0x71,0x7a,0x80,0x75,0x7b,0x7a,0x61,0x75,0x70]

fileprivate func playerColor(menu num: UInt8) -> UInt8 {
    let value = Int(num) - 12
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let app_errorTitle:[UInt8] = [0xe6,0xe0,0xf6,0xe1,0xbc,0xf2,0xf7,0xf7,0xd1,0xff,0xf2,0xf0,0xf8]

private func viewSize(data num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "user/remBlack" :*/
fileprivate let constMakeMsg:String = "distance with in layer makeuser/"
fileprivate let notiShareFormat:String = "laimage"

/*: "mf/moment/like" :*/
fileprivate let user_directionFormat:String = "mf/mmove lab to type"
fileprivate let appMakeKey:[Character] = ["/","l","i","k","e"]

/*: "momentId" :*/
fileprivate let constRecordTitle:[UInt8] = [0x55,0x57,0x55,0x5d,0x56,0x4c,0x71,0x5c]

private func addMaleGift(she num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "type" :*/
fileprivate let const_indexFormat:[UInt8] = [0xea,0xe7,0xee,0xfb]

private func iconRegular(equal num: UInt8) -> UInt8 {
    return num ^ 158
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let constTopCoverHeadId:String = "import object request selectedmf/user"
fileprivate let main_capLevelMsg:String = "leading user result/uplo"
fileprivate let appCustomKey:String = "color index to let selfthPic"

/*: "auth_pic" :*/
fileprivate let app_modelName:[UInt8] = [0x26,0x32,0x33,0x2f,0x18,0x37,0x2e,0x24]

private func fullMoonLayer(video num: UInt8) -> UInt8 {
    return num ^ 71
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubUserReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class SubUserReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func someoneCourseOfStudyDistinctnessCompletionFuncCustom(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(show_videoKey.suffix(4)) + "ser/g" + String(k_taskUrl.prefix(5)) + "rInfo")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiNamePath.map{varDestroy(info: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func orientation(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(const_directionMessage.suffix(4)) + "ser/g" + String(showBackgroundStr.suffix(7)) + mainIconKey.replacingOccurrences(of: "ream", with: "v") + String(constTopFormat.prefix(6)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiNamePath.map{varDestroy(info: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func geartrain(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(show_elementKey.prefix(9)) + const_viewFormat.replacingOccurrences(of: "gift", with: "se"))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: constUserValueMsg.map{yellowName(cell: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func actionIn(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: constViewId.map{backArray(collection: $0)}, encoding: .utf8)! : (String(main_logContent.suffix(5)) + "remov" + String(appNameValue.prefix(4)) + "ention")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: showExecutePastTitle.map{viewWith(data: $0)}, encoding: .utf8)!: uid] : [String(bytes: showPathData.map{playerColor(menu: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func squareIn(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: app_errorTitle.map{viewSize(data: $0)}, encoding: .utf8)! : (String(constMakeMsg.suffix(5)) + "remB" + notiShareFormat.replacingOccurrences(of: "image", with: "ck"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiNamePath.map{varDestroy(info: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    WinteriseReactiveCompatible.shared.clickOf(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    WinteriseReactiveCompatible.shared.dropLikeFace(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func bull(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(user_directionFormat.prefix(4)) + "oment" + String(appMakeKey))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: constRecordTitle.map{addMaleGift(she: $0)}, encoding: .utf8)!: mid, String(bytes: const_indexFormat.map{iconRegular(equal: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func infoInform(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func overCurrent(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(constTopCoverHeadId.suffix(7)) + String(main_capLevelMsg.suffix(5)) + "adAu" + String(appCustomKey.suffix(5)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: app_modelName.map{fullMoonLayer(video: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
