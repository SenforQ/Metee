
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let showStopToData:[Character] = ["a","p","p","/","g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let showInfoName:String = "mf/uself hide"
fileprivate let kLiveStr:String = "title official returnMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let kGestureId:[Character] = ["m","f","/","u","s","e","r","/","g"]
fileprivate let const_bottomUrl:[Character] = ["e","t","I","n","f","o"]
fileprivate let main_centerNumberMsg:[Character] = ["C","o","l","u","m","n"]

/*: "%.2f" :*/
fileprivate let mainMyFitMsg:String = "%.2fpush var"

/*: "mfCoin" :*/
fileprivate let k_onName:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let dataChangeMessage:[Character] = ["m","f","/","i","n","d","e","x","/","g","e","t","C","o","n","f","i","g"]

/*: _ :*/
fileprivate let constTelevisionRootValue:[Character] = ["_"]

/*: "baseinfo =  :*/
fileprivate let app_stopLabelData:String = "barendereinf"
fileprivate let user_titleId:[Character] = ["o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let const_appBottomData:[Character] = ["U","s","e","r","B","a","s","i","c","I","n","f","o","S","e","t","t","i","n","g"]

/*: "/userTag.json" :*/
fileprivate let showWithData:String = "size of/userT"
fileprivate let mainViewContent:String = "sadd"

/*: "json 解析失败" :*/
fileprivate let dataActualNumberStr:[Character] = ["j","s","o","n"," ","解","析","失","败"]

/*: "app/reportDeviceId" :*/
fileprivate let data_atTargetKey:[Character] = ["a","p","p","/","r","e","p","o","r","t"]
fileprivate let user_succeedFormat:String = "pop in string view removeDevi"

/*: "p0" :*/
fileprivate let user_fromRawId:String = "last0"

/*: "token" :*/
fileprivate let showLogValue:[UInt8] = [0xc4,0xdf,0xdb,0xd5,0xde]

private func managerTitle(course num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "app/reportFcmPushToken" :*/
fileprivate let constModelData:[Character] = ["a","p","p","/","r","e","p","o","r","t"]
fileprivate let const_tempHandleData:String = "FcmPusself from"

/*: "app/init" :*/
fileprivate let const_labValue:String = "app/ieffect info lab model"
fileprivate let app_giftContent:[Character] = ["n","i","t"]

/*: "app/ping" :*/
fileprivate let showFinishMsg:String = "app/pinggift user make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppLikeManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var mainStatusKey = false

//: var isRetryDeviceIdTime = 3.0
var kMeValue = 3.0

//: class AppManagerRequest: NSObject {
class AppLikeManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func prohibition(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = AddRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(showStopToData))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                kBarUrl.set(result, forKey: appToMsg)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<StreamHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RegularBeginDecisionMakerAppManager.share.appConfigMode = configModel
                    RegularBeginDecisionMakerAppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataEventOkId, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = kBarUrl.dictionary(forKey: appToMsg)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<StreamHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RegularBeginDecisionMakerAppManager.share.appConfigMode = configModel
                    RegularBeginDecisionMakerAppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataEventOkId, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func about(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(showInfoName.prefix(4)) + "ser/get" + String(kLiveStr.suffix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                kBarUrl.set(result, forKey: userAppStr)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<VideoReplyReactiveCompatible>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RegularBeginDecisionMakerAppManager.share.loginUserMode = userModel
                    RegularBeginDecisionMakerAppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func administer(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(kGestureId) + String(const_bottomUrl) + String(main_centerNumberMsg))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(k_onName))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func makeColor(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(dataChangeMessage))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex))"
            let configKey = "\(k_replaceStr)_\(String(describing: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                kBarUrl.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<KeyModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RegularBeginDecisionMakerAppManager.share.appUserConfigMode = userModel
                    RegularBeginDecisionMakerAppManager.share.appUserConfigMode = userModel
                    //: DirectConversationListener.shared.func__LogingIn()
                    DirectConversationListener.shared.inCompletion()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.baseInfo)
                    deleteBaseinfo(baseinfo: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        CleanTargetLogTool.shared.confirmWithLog(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (FirstApplicationThen.shared as! FirstApplicationThen).overbusyFor()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = kBarUrl.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<KeyModelType>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RegularBeginDecisionMakerAppManager.share.appUserConfigMode = userModel
                    RegularBeginDecisionMakerAppManager.share.appUserConfigMode = userModel
                    //: DirectConversationListener.shared.func__LogingIn()
                    DirectConversationListener.shared.inCompletion()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_faceMessage, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func deleteBaseinfo(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = kBarUrl.string(forKey: user_keyMaxName)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (app_stopLabelData.replacingOccurrences(of: "render", with: "s") + String(user_titleId)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<KeyTransformable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        kBarUrl.set(baseinfo, forKey: user_keyMaxName)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.detailMake() + (String(const_appBottomData))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.textData(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.openProgress(content: responseJson!, writePath: jsonPath + (String(showWithData.suffix(6)) + "ag.j" + mainViewContent.replacingOccurrences(of: "add", with: "on")))
                            //: RegularBeginDecisionMakerAppManager.share.func__loadUserTagCacheData()
                            RegularBeginDecisionMakerAppManager.share.soul()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(dataActualNumberStr)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: RegularBeginDecisionMakerAppManager.share.func__loadUserTagCacheData()
            RegularBeginDecisionMakerAppManager.share.soul()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func damper() {
        //: func__reportDeviceIdentifier()
        bloodRed()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func bloodRed() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = AddRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(data_atTargetKey) + String(user_succeedFormat.suffix(4)) + "ceId")
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.imageStamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(k_informationTableStr)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.encrypt(withKey: key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            app_sizeUrl.dataChoice(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if kMeValue <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + kMeValue) {
                    //: isRetryDeviceIdTime *= 2
                    kMeValue *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.bloodRed()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func iconCommit() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: showLogValue.map{managerTitle(course: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = AddRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(constModelData) + String(const_tempHandleData.prefix(6)) + "hToken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                app_sizeUrl.dataChoice(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func notFill() {
        //: if isRequestingInit {
        if mainStatusKey {
            //: return
            return
        }
        //: isRequestingInit = true
        mainStatusKey = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(const_labValue.prefix(5)) + String(app_giftContent))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            mainStatusKey = false
            //: if succeed && RegularBeginDecisionMakerAppManager.share.request_HasInit == false {
            if succeed && RegularBeginDecisionMakerAppManager.share.request_HasInit == false {
                //: RegularBeginDecisionMakerAppManager.share.request_HasInit = true
                RegularBeginDecisionMakerAppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func coriolisEffect(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(showFinishMsg.prefix(8)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
