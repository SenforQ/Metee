import Foundation
class ResLabNetManager: MatchNetBase {
    class func requestSizeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        videoSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        cellSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let collectionDic: [AnyHashable: Any] = [:]
        doingResumeParameters(collectionDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        styleBeginMagnitude: Int,
        cellArray: [String],
        sunSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var collectionDic: [AnyHashable: Any] = [:]
        collectionDic["viewItem"] = styleBeginMagnitude
        collectionDic["count"] = cellArray
        doingResumeParameters(collectionDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["show"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        bitSuccess successBlock: ((_ model: ResLabNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var collectionDic: [AnyHashable: Any] = [:]
        doingResumeParameters(collectionDic, success: { dic in
            if let successBlock = successBlock {
                let model = ResLabNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.viewPressOpen = dic?["viewPressOpen"] as? Bool
                model.laboratoryNumber = dic?["laboratoryNumber"] as? Double
                model.listColorDictionary = dic?["listColorDictionary"] as? [AnyHashable: Any]
                model.bottomSum = dic?["laboratoryNumber"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func doingResumeParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/title/mutt"
        MatchNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("view")"
                errorBlock(577, errorMessage)
            }
        })
    }

    class func playerLoadMethod() -> NetBilgeMethed {
        return .post
    }

    class func videoSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/mode/table"
        MatchNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("input")"
                errorBlock(458, errorMessage)
            }
        })
    }
}