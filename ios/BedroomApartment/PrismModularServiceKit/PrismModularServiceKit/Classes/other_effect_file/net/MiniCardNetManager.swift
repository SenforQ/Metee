import Foundation
class MiniCardNetManager: MatchNetBase {
    class func requestUserSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        lineupSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        mainText: String,
        equalArray: [String],
        toDictionary: [AnyHashable: Any],
        atLimitSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var approveDic: [AnyHashable: Any] = [:]
        approveDic["teaching"] = mainText
        approveDic["handle"] = equalArray
        approveDic["reject"] = toDictionary
        limitParameters(approveDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        aboutDictionary: [AnyHashable: Any],
        programModelSuccess successBlock: ((_ model: MiniCardNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var approveDic: [AnyHashable: Any] = [:]
        approveDic["model"] = aboutDictionary
        limitParameters(approveDic, success: { dic in
            if let successBlock = successBlock {
                let model = MiniCardNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.teaserArray = dic?["teaserArray"] as? [AnyHashable]
                model.voiceArray = dic?["teaserArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func limitParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/half/at"
        MatchNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("tap")"
                errorBlock(372, errorMessage)
            }
        })
    }

    class func nameMethod() -> NetBilgeMethed {
        return .delete
    }

    class func lineupSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/reader"
        MatchNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("cell")"
                errorBlock(487, errorMessage)
            }
        })
    }
}