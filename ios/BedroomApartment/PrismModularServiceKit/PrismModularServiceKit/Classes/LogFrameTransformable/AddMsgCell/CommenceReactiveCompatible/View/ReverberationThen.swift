
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_makeData:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

/*: "gift" :*/
fileprivate let notiViewContent:String = "gifdevice"

/*: "iosEffect" :*/
fileprivate let noti_mediumId:String = "return adjustment equal in caseiosEffe"
fileprivate let constViewId:String = "rendert"

/*: "iosEmperorEffect" :*/
fileprivate let main_textContent:String = "iosEmplist with color"
fileprivate let main_sRequestFormat:String = "ffeto"

/*: "fromUid" :*/
fileprivate let showPathCleanId:String = "fromUiimport extension user super mini"
fileprivate let showAppPath:String = "D"

/*: "fromNickname" :*/
fileprivate let dataIndexFormat:[Character] = ["f"]
fileprivate let notiSourceKey:String = "romNicif year return layer color"

/*: "fromHeadPic" :*/
fileprivate let data_nearbyValue:String = "frcard"
fileprivate let dataSizeMsg:String = "center"

/*: "pid" :*/
fileprivate let data_fieldText:String = "PID"

/*: "num" :*/
fileprivate let mainPopListenPath:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let data_dragTapKey:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let kGiftMessage:String = "napath"

/*: "giftPic" :*/
fileprivate let show_viewPath:String = "giftPicstatus name model view"

/*: "imgPreview" :*/
fileprivate let userLayerValue:String = "content view colorimgPre"
fileprivate let const_showBarPath:String = "viecenter"

/*: "comboNum" :*/
fileprivate let data_timeUrl:String = "centerb"

/*: "showType" :*/
fileprivate let main_serverName:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let app_hiddenArrayValue:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m"]
fileprivate let notiAspectText:[Character] = ["e","s"]

/*: "id" :*/
fileprivate let app_amContent:[Character] = ["i","d"]

/*: "iosVapEffect" :*/
fileprivate let userDataKey:[Character] = ["i","o","s","V","a","p","E","f","f","e"]
fileprivate let notiManagerValueTextUrl:[Character] = ["c","t"]

/*: "giftNum" :*/
fileprivate let show_informStr:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let noti_reasonMessage:String = "Send tdata equal if"

/*: "all" :*/
fileprivate let k_scaleId:String = "agreet"

/*: "Send to All Numbers" :*/
fileprivate let kUserNameUrl:String = "Sendactual tab strength"
fileprivate let const_backgroundFormat:String = "data user textl Nu"
fileprivate let notiSaveMsg:[Character] = ["m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReverberationThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class ReverberationThen: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.imageAppear()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_makeData.map{$0^193}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: ForefrontThen = {
        //: let view = TalkingGiftAnimatView.init()
        let view = ForefrontThen()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension ReverberationThen {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func asEqual(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(notiViewContent.replacingOccurrences(of: "device", with: "t"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(main_textContent.prefix(6)) + "erorE" + main_sRequestFormat.replacingOccurrences(of: "to", with: "ct"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(main_textContent.prefix(6)) + "erorE" + main_sRequestFormat.replacingOccurrences(of: "to", with: "ct"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                dictM[(String(showPathCleanId.prefix(6)) + showAppPath.lowercased())] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                dictM[(String(dataIndexFormat) + String(notiSourceKey.prefix(6)) + "kname")] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                dictM[(data_nearbyValue.replacingOccurrences(of: "card", with: "om") + "HeadPi" + dataSizeMsg.replacingOccurrences(of: "center", with: "c"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(data_fieldText.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(mainPopListenPath))] = giftInfo?[(String(mainPopListenPath))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(data_dragTapKey))] = giftInfo?[(kGiftMessage.replacingOccurrences(of: "path", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(show_viewPath.prefix(7)))] = giftInfo?[(String(userLayerValue.suffix(6)) + const_showBarPath.replacingOccurrences(of: "center", with: "w"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")] = giftInfo?[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(main_serverName))] = giftInfo?[(String(main_serverName))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(app_hiddenArrayValue) + String(notiAspectText))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(app_hiddenArrayValue) + String(notiAspectText))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(mainPopListenPath))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            dictM[(String(showPathCleanId.prefix(6)) + showAppPath.lowercased())] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
            dictM[(String(dataIndexFormat) + String(notiSourceKey.prefix(6)) + "kname")] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
            dictM[(data_nearbyValue.replacingOccurrences(of: "card", with: "om") + "HeadPi" + dataSizeMsg.replacingOccurrences(of: "center", with: "c"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(data_fieldText.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(mainPopListenPath))] = giftInfo?[(String(mainPopListenPath))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(data_dragTapKey))] = giftInfo?[(kGiftMessage.replacingOccurrences(of: "path", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(show_viewPath.prefix(7)))] = giftInfo?[(String(userLayerValue.suffix(6)) + const_showBarPath.replacingOccurrences(of: "center", with: "w"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")] = giftInfo?[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] = giftInfo?[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(main_serverName))] = giftInfo?[(String(main_serverName))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(userDataKey) + String(notiManagerValueTextUrl))] = giftInfo?[(String(userDataKey) + String(notiManagerValueTextUrl))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(app_hiddenArrayValue) + String(notiAspectText))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = giftInfo?[(String(app_hiddenArrayValue) + String(notiAspectText))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = dictM[(String(mainPopListenPath))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        settleToSubscribe()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func alongStatusYear(dict: [String: Any]) -> ViewAnimatModel? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(notiViewContent.replacingOccurrences(of: "device", with: "t"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(main_textContent.prefix(6)) + "erorE" + main_sRequestFormat.replacingOccurrences(of: "to", with: "ct"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(main_textContent.prefix(6)) + "erorE" + main_sRequestFormat.replacingOccurrences(of: "to", with: "ct"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                dictM[(String(showPathCleanId.prefix(6)) + showAppPath.lowercased())] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                dictM[(String(dataIndexFormat) + String(notiSourceKey.prefix(6)) + "kname")] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                dictM[(data_nearbyValue.replacingOccurrences(of: "card", with: "om") + "HeadPi" + dataSizeMsg.replacingOccurrences(of: "center", with: "c"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(data_fieldText.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(mainPopListenPath))] = giftInfo?[(String(mainPopListenPath))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(data_dragTapKey))] = giftInfo?[(kGiftMessage.replacingOccurrences(of: "path", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(show_viewPath.prefix(7)))] = giftInfo?[(String(userLayerValue.suffix(6)) + const_showBarPath.replacingOccurrences(of: "center", with: "w"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")] = giftInfo?[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(main_serverName))] = giftInfo?[(String(main_serverName))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            dictM[(String(showPathCleanId.prefix(6)) + showAppPath.lowercased())] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
            dictM[(String(dataIndexFormat) + String(notiSourceKey.prefix(6)) + "kname")] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
            dictM[(data_nearbyValue.replacingOccurrences(of: "card", with: "om") + "HeadPi" + dataSizeMsg.replacingOccurrences(of: "center", with: "c"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(data_fieldText.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(mainPopListenPath))] = giftInfo?[(String(mainPopListenPath))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(data_dragTapKey))] = giftInfo?[(kGiftMessage.replacingOccurrences(of: "path", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(show_viewPath.prefix(7)))] = giftInfo?[(String(userLayerValue.suffix(6)) + const_showBarPath.replacingOccurrences(of: "center", with: "w"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")] = giftInfo?[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] = giftInfo?[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(main_serverName))] = giftInfo?[(String(main_serverName))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(userDataKey) + String(notiManagerValueTextUrl))] = giftInfo?[(String(userDataKey) + String(notiManagerValueTextUrl))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(app_hiddenArrayValue) + String(notiAspectText))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = giftInfo?[(String(app_hiddenArrayValue) + String(notiAspectText))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = dictM[(String(mainPopListenPath))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func nameBy(giftMessageDic: [String: Any], model: ResistanceReactiveCompatible) -> ViewAnimatModel? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((notiViewContent.replacingOccurrences(of: "device", with: "t"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<TextAnimatModel>.deserializeFrom(dict: giftMessageDic[(notiViewContent.replacingOccurrences(of: "device", with: "t"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(notiViewContent.replacingOccurrences(of: "device", with: "t"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(show_informStr))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                    dictM[(String(showPathCleanId.prefix(6)) + showAppPath.lowercased())] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                    dictM[(String(dataIndexFormat) + String(notiSourceKey.prefix(6)) + "kname")] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                    dictM[(data_nearbyValue.replacingOccurrences(of: "card", with: "om") + "HeadPi" + dataSizeMsg.replacingOccurrences(of: "center", with: "c"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(data_fieldText.lowercased())] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(mainPopListenPath))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(data_dragTapKey))] = (String(noti_reasonMessage.prefix(6)) + "o %@").fast(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (k_scaleId.replacingOccurrences(of: "greet", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(data_dragTapKey))] = (String(kUserNameUrl.prefix(4)) + " to Al" + String(const_backgroundFormat.suffix(4)) + String(notiSaveMsg)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(show_viewPath.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(main_serverName))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                dictM[(String(showPathCleanId.prefix(6)) + showAppPath.lowercased())] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                dictM[(String(dataIndexFormat) + String(notiSourceKey.prefix(6)) + "kname")] = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic
                dictM[(data_nearbyValue.replacingOccurrences(of: "card", with: "om") + "HeadPi" + dataSizeMsg.replacingOccurrences(of: "center", with: "c"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(data_fieldText.lowercased())] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(mainPopListenPath))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(data_dragTapKey))] = (String(noti_reasonMessage.prefix(6)) + "o %@").fast(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (k_scaleId.replacingOccurrences(of: "greet", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(data_dragTapKey))] = (String(kUserNameUrl.prefix(4)) + " to Al" + String(const_backgroundFormat.suffix(4)) + String(notiSaveMsg)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(show_viewPath.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(data_timeUrl.replacingOccurrences(of: "enter", with: "om") + "oNum")] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(noti_mediumId.suffix(7)) + constViewId.replacingOccurrences(of: "render", with: "c"))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(userDataKey) + String(notiManagerValueTextUrl))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(main_serverName))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(app_hiddenArrayValue) + String(notiAspectText))] = dictM[(String(mainPopListenPath))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ViewAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func upToDateness(model: ViewAnimatModel) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        settleToSubscribe()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func makeArr(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        settleToSubscribe()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func upPush() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func shouldVoice(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        settleToSubscribe()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func themeAllWaste(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = ContentAnimatTool.shared.giftGestureId(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        settleToSubscribe()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func settleToSubscribe() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            baptize()
        }
    }

    /// 播放
    //: func playNext() {
    func baptize() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ViewAnimatModel = obj as! ViewAnimatModel
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == CardSignedNumeric.myStery.rawValue || model.showType == CardSignedNumeric.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.anyAppear(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                settleToSubscribe()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension ReverberationThen {
    // 添加视图
    //: private func setupSubviews() {
    private func imageAppear() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.baptize()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.baptize()
            }
        }
    }
}
