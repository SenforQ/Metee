
//: Declare String Begin

/*: "className" :*/
fileprivate let notiBarData:[Character] = ["c","l","a","s","s","N","a","m"]
fileprivate let show_formRawKey:[Character] = ["e"]

/*: "nativeClassName" :*/
fileprivate let const_imageKey:String = "self timenativeC"
fileprivate let main_colorViewData:String = "add my imagelassName"

/*: "effectType" :*/
fileprivate let appTimeText:String = "pathffpathc"

/*: "gifFile" :*/
fileprivate let user_videoToSharePath:String = "corner number sourcegifFile"

/*: "versions" :*/
fileprivate let user_mId:String = "vmanagerrsi"
fileprivate let appGiftContent:[Character] = ["o","n","s"]

/*: "config" :*/
fileprivate let const_equalMessage:[Character] = ["c","o","n","f","i","g"]

/*: "mainFile" :*/
fileprivate let data_makeKey:[Character] = ["m","a","i","n","F","i","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MyUserDataPathAnimatModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum DetailQuickLookable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ConnectEnablesetTarget: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum PositionCount: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct MyUserDataPathAnimatModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = DetailQuickLookable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension MyUserDataPathAnimatModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func withDic(dic: NSDictionary) -> MyUserDataPathAnimatModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = MyUserDataPathAnimatModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(notiBarData) + String(show_formRawKey))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(const_imageKey.suffix(7)) + String(main_colorViewData.suffix(8)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(appTimeText.replacingOccurrences(of: "path", with: "e") + "tType")] as? DetailQuickLookable ?? DetailQuickLookable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(user_videoToSharePath.suffix(7)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[DetailQuickLookable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(user_mId.replacingOccurrences(of: "manager", with: "e") + String(appGiftContent))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(String(const_equalMessage))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(notiBarData) + String(show_formRawKey))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(const_imageKey.suffix(7)) + String(main_colorViewData.suffix(8)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(appTimeText.replacingOccurrences(of: "path", with: "e") + "tType")] as? DetailQuickLookable ?? DetailQuickLookable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(data_makeKey))] as? String ?? ""
        }
        //: return model
        return model
    }
}
