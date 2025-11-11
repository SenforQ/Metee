
//: Declare String Begin

/*: "Net Error, Try again later" :*/
fileprivate let userDuringMsg:String = "style file go decision currentNet Error"
fileprivate let show_indicatorMsg:String = ", Tryvendor content tap"
fileprivate let mainTagName:String = "language temp aga"

/*: "data" :*/
fileprivate let user_headKey:String = "duringta"

/*: ":null" :*/
fileprivate let notiCenterUrl:String = "unit array raw type import:null"

/*: "json error" :*/
fileprivate let app_pageText:String = "json capture else shot session of"
fileprivate let app_colorUrl:String = "epostpostopost"

/*: "platform=iphone&version= :*/
fileprivate let user_titleMsg:String = "plpracticetfo"
fileprivate let constDisabledMessage:String = "should result ofrm=ip"
fileprivate let noti_millFormat:String = "activity close independent page nutversion="

/*: &packageId= :*/
fileprivate let noti_infoStr:String = "quick service consumer model&pack"
fileprivate let userCornerOriginalPath:String = "selected not take adjustmentageId="

/*: &bundleId= :*/
fileprivate let const_layerName:String = "&bundlprint date deadline"

/*: &lang= :*/
fileprivate let userAccessData:String = "empty mic panel bridge&lang="

/*: ; build: :*/
fileprivate let appFrameData:String = "; build:substance request short"

/*: ; iOS  :*/
fileprivate let data_enterMsg:String = "import ok; iOS "

//: Declare String End

//: import Alamofire
import Alamofire
//: import CoreMedia
import CoreMedia
//: import HandyJSON
import HandyJSON
// __DEBUG__
// __CLOSE_PRINT__
//: import UIKit
import UIKit

//: typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: AppErrorResponse?) -> Void
typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: AdjustmentErrorResponse?) -> Void

//: @objc class AppRequestTool: NSObject {
@objc class CurveRequestTool: NSObject {
    /// 发起Post请求
    /// - Parameters:
    ///   - model: 请求参数
    ///   - completion: 回调
    //: class func startPostRequest(model: AppRequestModel, completion: @escaping FinishBlock) {
    class func withDirect(model: TimingRequestModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.nameile(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.firm(model: model)
        //: AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = 10.0 }).responseData { [self] responseData in
        AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = 10.0 }).responseData { [self] responseData in
            //: switch responseData.result {
            switch responseData.result {
            //: case .success:
            case .success:
                //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                substance(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)

            //: case .failure:
            case .failure:
                //: completion(false, nil, AppErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error, Try again later"))
                completion(false, nil, AdjustmentErrorResponse(errorCode: ByProductBinaryTotal.NetError.rawValue, errorMsg: (String(userDuringMsg.suffix(9)) + String(show_indicatorMsg.prefix(5)) + String(mainTagName.suffix(4)) + "in later")))
            }
        }
    }

    //: class func func__requestSucess(model: AppRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
    class func substance(model _: TimingRequestModel, response _: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
        //: var responseJson = String(data: responseData, encoding: .utf8)
        var responseJson = String(data: responseData, encoding: .utf8)
        //: responseJson = responseJson?.replacingOccurrences(of: "\"data\":null", with: "\"data\":{}")
        responseJson = responseJson?.replacingOccurrences(of: "\"" + (user_headKey.replacingOccurrences(of: "during", with: "da")) + "\"" + (String(notiCenterUrl.suffix(5))), with: "" + "\"" + (user_headKey.replacingOccurrences(of: "during", with: "da")) + "\"" + ":{}")
        //: if let responseModel = JSONDeserializer<AppBaseResponse>.deserializeFrom(json: responseJson) {
        if let responseModel = JSONDeserializer<AforementionedModelType>.deserializeFrom(json: responseJson) {
            //: if responseModel.errno == RequestResultCode.Normal.rawValue {
            if responseModel.errno == ByProductBinaryTotal.Normal.rawValue {
                //: completion(true, responseModel.data, nil)
                completion(true, responseModel.data, nil)
                //: } else {
            } else {
                //: completion(false, responseModel.data, AppErrorResponse.init(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                completion(false, responseModel.data, AdjustmentErrorResponse(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                //: switch responseModel.errno {
                switch responseModel.errno {
//                case ByProductBinaryTotal.NeedReLogin.rawValue:
//                    NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                //: default:
                default:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: completion(false, nil, AppErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "json error"))
            completion(false, nil, AdjustmentErrorResponse(errorCode: ByProductBinaryTotal.NetError.rawValue, errorMsg: (String(app_pageText.prefix(5)) + app_colorUrl.replacingOccurrences(of: "post", with: "r"))))
        }
    }

    //: class func buildServerUrl(model: AppRequestModel) -> String {
    class func nameile(model: TimingRequestModel) -> String {
        //: var serverUrl: String = model.requestServer
        var serverUrl: String = model.requestServer
        //: let otherParams = "platform=iphone&version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)&lang=\(UIDevice.interfaceLang)"
        let otherParams = (user_titleMsg.replacingOccurrences(of: "practice", with: "a") + String(constDisabledMessage.suffix(5)) + "hone&" + String(noti_millFormat.suffix(8))) + "\(dataQuickUrl)" + (String(noti_infoStr.suffix(5)) + String(userCornerOriginalPath.suffix(6))) + "\(noti_environmentName)" + (String(const_layerName.prefix(6)) + "eId=") + "\(app_engineeringStr)" + (String(userAccessData.suffix(6))) + "\(UIDevice.interfaceLang)"
        //: if !model.requestPath.isEmpty {
        if !model.requestPath.isEmpty {
            //: serverUrl.append("/\(model.requestPath)")
            serverUrl.append("/\(model.requestPath)")
        }
        //: serverUrl.append("?\(otherParams)")
        serverUrl.append("?\(otherParams)")

        //: return serverUrl
        return serverUrl
    }

    /// 获取请求头参数
    /// - Parameter model: 请求模型
    /// - Returns: 请求头参数
    //: class func getRequestHeader(model: AppRequestModel) -> HTTPHeaders {
    class func firm(model _: TimingRequestModel) -> HTTPHeaders {
        //: let userAgent = "\(AppName)/\(AppVersion) (\(AppBundle); build:\(AppBuildNumber); iOS \(UIDevice.current.systemVersion); \(UIDevice.modelName))"
        let userAgent = "\(main_incidentPath)/\(app_varietyMethodData) (\(app_engineeringStr)" + (String(appFrameData.prefix(8))) + "\(kNameUrl)" + (String(data_enterMsg.suffix(6))) + "\(UIDevice.current.systemVersion); \(UIDevice.modelName))"
        //: let headers = [HTTPHeader.userAgent(userAgent)]
        let headers = [HTTPHeader.userAgent(userAgent)]
        //: return HTTPHeaders(headers)
        return HTTPHeaders(headers)
    }
}
