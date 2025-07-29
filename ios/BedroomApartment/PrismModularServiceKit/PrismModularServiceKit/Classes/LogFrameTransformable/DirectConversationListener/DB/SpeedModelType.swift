
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let userFullId:String = "toUseself size index"

/*: "toUid" :*/
fileprivate let mainInfoPhotoText:[Character] = ["t","o","U","i","d"]

/*: "nickname" :*/
fileprivate let app_behaviorMsg:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let app_connectionPath:String = "strength conversationheadPic"

/*: "sex" :*/
fileprivate let notiBottomTapName:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let noti_equalData:String = "agmake"

/*: "tpAuth" :*/
fileprivate let noti_redStr:[Character] = ["t","p","A","u","t"]
fileprivate let userALabelCompletePath:String = "message"

/*: "interest" :*/
fileprivate let kStyleMessage:[Character] = ["i","n","t","e","r","e","s","t"]

/*: "picture" :*/
fileprivate let show_titleImageValue:String = "share"
fileprivate let main_whiteName:[Character] = ["i","c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let data_addStr:[Character] = ["l","o","u","n","g","e","P","l"]
fileprivate let noti_accessPath:[Character] = ["u","s"]

/*: "vipSkinId" :*/
fileprivate let appErrorFormat:[Character] = ["v","i","p","S","k","i","n","I","d"]

/*: "voicePrice" :*/
fileprivate let user_inputId:[Character] = ["v","o","i","c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let k_addWhiteMsg:String = "V"
fileprivate let data_sizeName:String = "effect toideoPrice"

/*: "voiceVIPPrice" :*/
fileprivate let app_bindFormat:String = "voicontainer"
fileprivate let show_directionMsg:String = "to"

/*: "videoVIPPrice" :*/
fileprivate let userManagerMsg:[Character] = ["v","i","d","e","o","V","I","P"]
fileprivate let showViewEffectMsg:String = "self message viewPrice"

/*: "version" :*/
fileprivate let constEnterSessionMakeMessage:String = "versioimage"

/*: "headPicFrame" :*/
fileprivate let data_videoPlayerHeightName:String = "fragment labelheadP"
fileprivate let k_equalId:String = "icFramevar add top"

/*: "signature" :*/
fileprivate let main_timeData:[Character] = ["s","i","g","n","a","t","u","r","e"]

/*: "constellation" :*/
fileprivate let mainFaceTitle:String = "cononcet"
fileprivate let k_makeId:String = "evoicevoicea"

/*: "onlineStatus" :*/
fileprivate let k_toneStr:String = "ONLINE"
fileprivate let user_toContent:String = "label"

/*: "isNewUser" :*/
fileprivate let show_viewUrl:String = "audience viewisNe"
fileprivate let k_makeValue:[Character] = ["w","U","s","e","r"]

/*: "isOfficial" :*/
fileprivate let userToPositionData:String = "domain if var viewisOffi"

/*: "userStatus" :*/
fileprivate let notiToUrl:String = "true title view gift indexuserS"

/*: "remarkInfo" :*/
fileprivate let data_makeStr:[Character] = ["r","e","m","a","r","k","I","n","f"]
fileprivate let noti_tableName:[Character] = ["o"]

/*: "content" :*/
fileprivate let showActualPath:String = "conmanagernt"

/*: "top" :*/
fileprivate let showPortMessage:String = "giftp"

/*: "enableVideoCall" :*/
fileprivate let k_rowMsg:[Character] = ["e","n","a","b","l","e","V","i","d","e","o","C"]
fileprivate let notiCellName:String = "aofficialofficial"

/*: "voiceBean" :*/
fileprivate let show_hiddenUrl:[Character] = ["v","o","i","c","e"]
fileprivate let main_videoMessage:[Character] = ["B","e","a","n"]

/*: "videoBean" :*/
fileprivate let dataIndicatorName:String = "error"
fileprivate let const_managerFormat:String = "para record gesture viewideoBean"

/*: "prompt" :*/
fileprivate let noti_originalUrl:String = "prvideopt"

/*: "matchRate" :*/
fileprivate let const_viewMessage:String = "error"
fileprivate let k_modelContent:String = "atchRatesearch print let processor indicator"

/*: "existSess" :*/
fileprivate let user_crushOutsideTitle:String = "colorxis"
fileprivate let showAllData:String = "manager"

/*: "totalIntimate" :*/
fileprivate let main_endShadowSeekId:String = "pathopatha"
fileprivate let constMakeStr:String = "showte"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeedModelType.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class SpeedModelType: NSObject, HandyJSON {
public class SpeedModelType: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> SpeedModelType {
    public class func quantityerchangeKey(userDic: [String: Any]) -> SpeedModelType {
        //: let wrap = SpeedModelType.init()
        let wrap = SpeedModelType()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(userFullId.prefix(5)) + "rInfo")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(userFullId.prefix(5)) + "rInfo")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(mainInfoPhotoText))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(mainInfoPhotoText))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(app_behaviorMsg))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(app_connectionPath.suffix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(notiBottomTapName))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(noti_equalData.replacingOccurrences(of: "make", with: "e"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(noti_redStr) + userALabelCompletePath.replacingOccurrences(of: "message", with: "h"))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(kStyleMessage))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(show_titleImageValue.replacingOccurrences(of: "share", with: "p") + String(main_whiteName))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(data_addStr) + String(noti_accessPath))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(appErrorFormat))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(user_inputId))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(k_addWhiteMsg.lowercased() + String(data_sizeName.suffix(9)))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(app_bindFormat.replacingOccurrences(of: "container", with: "ce") + "VIPPric" + show_directionMsg.replacingOccurrences(of: "to", with: "e"))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(userManagerMsg) + String(showViewEffectMsg.suffix(5)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(constEnterSessionMakeMessage.replacingOccurrences(of: "image", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(data_videoPlayerHeightName.suffix(5)) + String(k_equalId.prefix(7)))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(main_timeData))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(mainFaceTitle.replacingOccurrences(of: "once", with: "s") + k_makeId.replacingOccurrences(of: "voice", with: "l") + "tion")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(k_toneStr.lowercased() + "Stat" + user_toContent.replacingOccurrences(of: "label", with: "us"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(show_viewUrl.suffix(4)) + String(k_makeValue))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(userToPositionData.suffix(6)) + "cial")] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(notiToUrl.suffix(5)) + "tatus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(data_makeStr) + String(noti_tableName))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(data_makeStr) + String(noti_tableName))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(showActualPath.replacingOccurrences(of: "manager", with: "te"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(showPortMessage.replacingOccurrences(of: "gift", with: "to"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(k_rowMsg) + notiCellName.replacingOccurrences(of: "official", with: "l"))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(k_rowMsg) + notiCellName.replacingOccurrences(of: "official", with: "l"))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(show_hiddenUrl) + String(main_videoMessage))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(show_hiddenUrl) + String(main_videoMessage))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((dataIndicatorName.replacingOccurrences(of: "error", with: "v") + String(const_managerFormat.suffix(8)))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(dataIndicatorName.replacingOccurrences(of: "error", with: "v") + String(const_managerFormat.suffix(8)))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((noti_originalUrl.replacingOccurrences(of: "video", with: "om"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(noti_originalUrl.replacingOccurrences(of: "video", with: "om"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((const_viewMessage.replacingOccurrences(of: "error", with: "m") + String(k_modelContent.prefix(8)))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(const_viewMessage.replacingOccurrences(of: "error", with: "m") + String(k_modelContent.prefix(8)))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((user_crushOutsideTitle.replacingOccurrences(of: "color", with: "e") + "tSes" + showAllData.replacingOccurrences(of: "manager", with: "s"))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(user_crushOutsideTitle.replacingOccurrences(of: "color", with: "e") + "tSes" + showAllData.replacingOccurrences(of: "manager", with: "s"))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((main_endShadowSeekId.replacingOccurrences(of: "path", with: "t") + "lIntim" + constMakeStr.replacingOccurrences(of: "show", with: "a"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(main_endShadowSeekId.replacingOccurrences(of: "path", with: "t") + "lIntim" + constMakeStr.replacingOccurrences(of: "show", with: "a"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
