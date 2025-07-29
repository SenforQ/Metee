import Foundation
class BearNetManager: MatchNetBase {
    class func requestSteadSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        workflowSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        startDoing: Bool,
        informationDictionary: [AnyHashable: Any],
        nameSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var showDic: [AnyHashable: Any] = [:]
        showDic["image"] = startDoing
        showDic["filter"] = informationDictionary
        viewParameters(showDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["text"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        dbaTotal: Double,
        dataTitle: String,
        finishArray: [String],
        includeSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var showDic: [AnyHashable: Any] = [:]
        showDic["click"] = dbaTotal
        showDic["addData"] = dataTitle
        showDic["arc"] = finishArray
        viewParameters(showDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        viewSuccess successBlock: ((_ model: BearNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let showDic: [AnyHashable: Any] = [:]
        viewParameters(showDic, success: { dic in
            if let successBlock = successBlock {
                let model = BearNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.atInputTitle = dic?["atInputTitle"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func viewParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/item/type"
        MatchNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("number")"
                errorBlock(561, errorMessage)
            }
        })
    }

    class func modelMethod() -> NetBilgeMethed {
        return .put
    }

    class func workflowSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/number/make"
        MatchNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("choice")"
                errorBlock(526, errorMessage)
            }
        })
    }
}