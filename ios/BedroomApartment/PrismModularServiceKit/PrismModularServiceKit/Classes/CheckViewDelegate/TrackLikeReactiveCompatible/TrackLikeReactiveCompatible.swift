
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let k_viewResignId:[Character] = ["V","4","u","j","G","j","s","N","U","l","6","R","v","g"]
fileprivate let noti_equalPath:[Character] = ["j","v","g"]
fileprivate let mainTitleStr:String = "D6m91error track"

/*: "data/index" :*/
fileprivate let mainImageFatalTitle:String = "dsucceedtsucceed"

/*: "toUid" :*/
fileprivate let notiColorTitle:String = "return index attoUid"

/*: "uid" :*/
fileprivate let app_statusKey:String = "uiview"

/*: "POST" :*/
fileprivate let appFileMessage:String = "post"

/*: "Token" :*/
fileprivate let data_shouldTitle:String = "size viewToken"

/*: "%@" :*/
fileprivate let dataViewAppTitle:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let appVideoCoverId:[Character] = ["无","\u{6cd5}","解","析","\u{51fa}","J"]
fileprivate let constShowKey:String = "SON\u{5b57}\u{7b26}串"

/*: "plat" :*/
fileprivate let dataLabelTitle:String = "cornerat"

/*: "ios" :*/
fileprivate let appStyleImageName:String = "infos"

/*: "packageId" :*/
fileprivate let k_limitName:String = "ofcka"

/*: "channel" :*/
fileprivate let k_windowDismissName:String = "CHANNEL"

/*: "type" :*/
fileprivate let data_playerTitle:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let constFieldMessage:String = "smaket"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrackLikeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let app_serverName = TrackLikeReactiveCompatible()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let k_informationTableStr = (String(k_viewResignId) + String(noti_equalPath) + String(mainTitleStr.prefix(5)))

//: class UploadRecordManage: NSObject {
class TrackLikeReactiveCompatible: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func successOrMeanSun(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (mainImageFatalTitle.replacingOccurrences(of: "succeed", with: "a") + "/index")
        //: reqModel.requestServer = RegularBeginDecisionMakerAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = RegularBeginDecisionMakerAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.beNext()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.lie(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(notiColorTitle.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            messageDic[(app_statusKey.replacingOccurrences(of: "view", with: "d"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.year(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func recordEqual(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (mainImageFatalTitle.replacingOccurrences(of: "succeed", with: "a") + "/index")
        //: reqModel.requestServer = RegularBeginDecisionMakerAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = RegularBeginDecisionMakerAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.beNext()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        messageDic[(app_statusKey.replacingOccurrences(of: "view", with: "d"))] = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.year(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func year(model: AddRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = app_sizeUrl.jumpModel(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.imageStamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (appFileMessage.uppercased())
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(data_shouldTitle.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", k_informationTableStr)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.doTo(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.encrypt(withKey: key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<InfoMeasurable>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func doTo(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(appVideoCoverId) + constShowKey))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension TrackLikeReactiveCompatible {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func beNext() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(dataLabelTitle.replacingOccurrences(of: "corner", with: "pl"))] = (appStyleImageName.replacingOccurrences(of: "info", with: "io")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(k_limitName.replacingOccurrences(of: "of", with: "pa") + "geId")] = user_environmentMsg /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = kKeyPath /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.imageStamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(k_windowDismissName.lowercased())] = user_environmentMsg /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(data_playerTitle))] = (constFieldMessage.replacingOccurrences(of: "make", with: "ta")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
