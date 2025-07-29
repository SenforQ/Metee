import Foundation
class FinishNetManager: MatchNetBase {
    class func requestMenuSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        trailSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        doingDictionary: [AnyHashable: Any],
        joinSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let panoramicDic: [AnyHashable: Any] = [
            "statusView": doingDictionary,
        ]
        countBuildParameters(panoramicDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        objectOff: Bool,
        produceContent: String,
        receiveSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let panoramicDic: [AnyHashable: Any] = [
            "bottomCell": objectOff,
            "current": produceContent,
        ]
        countBuildParameters(panoramicDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        modelDictionary: [AnyHashable: Any],
        fieldReportSuccess successBlock: ((_ model: FinishNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var panoramicDic: [AnyHashable: Any] = [:]
        panoramicDic["model"] = modelDictionary
        countBuildParameters(panoramicDic, success: { dic in
            if let successBlock = successBlock {
                let model = FinishNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.valueMagnitude = dic?["valueMagnitude"] as? Int
                model.picSum = dic?["picSum"] as? Double
                model.labelArray = dic?["labelArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func countBuildParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/strength/next"
        MatchNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("cell")"
                errorBlock(493, errorMessage)
            }
        })
    }

    class func backMethod() -> NetBilgeMethed {
        return .put
    }

    class func trailSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/load/conversation"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("object")"
                errorBlock(406, errorMessage)
            }
        })
    }
}