
//: Declare String Begin

/*: "msgType" :*/
fileprivate let appCookieName:[Character] = ["m"]
fileprivate let appStyleUrl:[Character] = ["s","g","T","y","p","e"]

/*: "audio" :*/
fileprivate let app_equalTitle:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let kViewTitle:String = "conttop"

/*: "AudioMsg" :*/
fileprivate let const_changeTitle:String = "Audcolor let manager extension data"
fileprivate let data_sharedLayerFormat:String = "add makeioMsg"

/*: "audioData" :*/
fileprivate let mainRestoreName:String = "AUDI"

/*: "audioUri" :*/
fileprivate let notiStreamTitle:[Character] = ["a","u","d","i","o","U"]
fileprivate let appBetweenImageAreaValue:String = "rtime"

/*: " customElem.data is error" :*/
fileprivate let constVideoDataId:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let app_arrayName:String = "exstatusra"

/*: "msgInfo" :*/
fileprivate let showVoiceTitle:String = "msgInfosuite as icon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoomsChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class RoomsChatManager: NSObject {
public class RoomsChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func visualProperty(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension RoomsChatManager {
extension RoomsChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func appVoice() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func blockMsginfo(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(appCookieName) + String(appStyleUrl))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(app_equalTitle)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(kViewTitle.replacingOccurrences(of: "top", with: "e") + "ntType")]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(const_changeTitle.prefix(3)) + String(data_sharedLayerFormat.suffix(5))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(mainRestoreName.lowercased() + "oData")]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(notiStreamTitle) + appBetweenImageAreaValue.replacingOccurrences(of: "time", with: "i"))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func exceptApp(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(constVideoDataId)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(app_arrayName.replacingOccurrences(of: "status", with: "t"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(showVoiceTitle.prefix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return blockMsginfo(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func msginfoTo(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(appCookieName) + String(appStyleUrl))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(appCookieName) + String(appStyleUrl))] as? String
            //: if msgType == "audio" {
            if msgType == (String(app_equalTitle)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((kViewTitle.replacingOccurrences(of: "top", with: "e") + "ntType")) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(kViewTitle.replacingOccurrences(of: "top", with: "e") + "ntType")] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(const_changeTitle.prefix(3)) + String(data_sharedLayerFormat.suffix(5))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((mainRestoreName.lowercased() + "oData")) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(mainRestoreName.lowercased() + "oData")] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(notiStreamTitle) + appBetweenImageAreaValue.replacingOccurrences(of: "time", with: "i"))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(notiStreamTitle) + appBetweenImageAreaValue.replacingOccurrences(of: "time", with: "i"))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
