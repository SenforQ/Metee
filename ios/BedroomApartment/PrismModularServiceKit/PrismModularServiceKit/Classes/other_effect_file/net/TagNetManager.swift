import Foundation
class TagNetManager: MatchNetBase {
    class func requestModelAtSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        styleSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        tableSwitch: Bool,
        withViaContent: String,
        sumDictionary: [AnyHashable: Any],
        infoThanSuccess successBlock: ((_ model: TagNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var withDic: [AnyHashable: Any] = [:]
        withDic["modelCurrent"] = tableSwitch
        withDic["collectionMessage"] = withViaContent
        withDic["list"] = sumDictionary
        sexParameters(withDic, success: { dic in
            if let successBlock = successBlock {
                let model = TagNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.sexQuantity = dic?["sexQuantity"] as? Double
                model.protrudeDictionary = dic?["protrudeDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func sexParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/for/view"
        var header: [String: String] = [:]
        header["lab"] = "null"
        MatchNetTool.url(
            urlString,
            method: glowOfMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("scale")"
                    errorBlock(456, errorMessage)
                }
            }
        )
    }

    class func glowOfMethod() -> NetBilgeMethed {
        return .get
    }

    class func styleSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/cell/number"
        MatchNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("face")"
                errorBlock(579, errorMessage)
            }
        })
    }
}